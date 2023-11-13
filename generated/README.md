# Rust API client for openapi

...


## Overview

This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 0.1
- Package version: 0.1
- Build package: `org.openapitools.codegen.languages.RustClientCodegen`

## Installation

Put the package under your project folder in a directory named `openapi` and add the following to `Cargo.toml` under `[dependencies]`:

```
openapi = { path = "./openapi" }
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8085/ca/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*JournalApi* | [**delete_journal**](docs/JournalApi.md#delete_journal) | **DELETE** /journal | deletes a Journal.
*JournalApi* | [**get_journals**](docs/JournalApi.md#get_journals) | **GET** /journal | Gets all Journals.
*JournalApi* | [**save_journal**](docs/JournalApi.md#save_journal) | **POST** /journal | creates and persists a new Journal.
*JournalApi* | [**update_journal**](docs/JournalApi.md#update_journal) | **PUT** /journal | updates a Journal.
*TimedEventApi* | [**get_timed_events**](docs/TimedEventApi.md#get_timed_events) | **GET** /timed-event | Gets all timed Events.
*TimedEventApi* | [**save_timed_event**](docs/TimedEventApi.md#save_timed_event) | **POST** /timed-event | creates and persists a new TimedEvent.


## Documentation For Models

 - [DefaultProblem](docs/DefaultProblem.md)
 - [Event](docs/Event.md)
 - [Journal](docs/Journal.md)
 - [TimedEvent](docs/TimedEvent.md)


To get access to the crate's generated documentation, use:

```
cargo doc --open
```

## Author


