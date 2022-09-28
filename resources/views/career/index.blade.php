@extends('layouts.master')
@section('page_title', 'Manage Career')
@section('content')

<div class="card">
    <div class="card-header header-elements-inline">
        <h6 class="card-title">Manage Career</h6>
        {!! Qs::getPanelOptions() !!}
    </div>

    <div class="card-body">
        <ul class="nav nav-tabs nav-tabs-highlight">
            <li class="nav-item"><a href="#all-careers" class="nav-link active" data-toggle="tab">Career List</a></li>
        </ul>

        <div class="tab-content">
            <div class="tab-pane fade show active" id="all-careers">
                <table class="table datatable-button-html5-columns">
                    <thead>
                        <tr>
                            <th>S/N</th>
                            <th>Name</th>
                            <th>Email</th>
                            <th>Phone</th>
                            <th>Resume</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach($careers as $career)
                        <tr>
                            <td>{{ $loop->iteration }}</td>
                            <td>{{ $career->name }}</td>
                            <td>{{ $career->email }}</td>
                            <td>{{ $career->phone }}</td>
                            <td>
                            @if($career->resume_link != null)
                            <form method="post" action="{{ route('career.download') }}" class="hidden">
                                @csrf 
                                <input type="text" name="id" value="{{ $career -> id}}" hidden>
                                <input type="submit" value="Download" class="dt-button buttons-collection button-colvis btn bg-blue btn-icon">

                            </form>    
                            @endif
                            </td>
                            <td class="text-center">
                                <div class="list-icons">
                                    <div class="dropdown">
                                        <a href="#" class="list-icons-item" data-toggle="dropdown">
                                            <i class="icon-menu9"></i>
                                        </a>

                                        <div class="dropdown-menu dropdown-menu-left">
                                            {{--Delete--}}
                                            <a id="{{ $career->id }}" onclick="confirmDelete(this.id)" href="#" class="dropdown-item"><i class="icon-trash"></i> Delete</a>
                                            <form method="post" id="item-delete-{{ $career->id }}" action="{{ route('career.destroy', $career->id ) }}" class="hidden">@csrf @method('delete') <input name="id" value="{{ $career->id }}" type="text" hidden></form>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>

{{--Student List Ends--}}

@endsection
