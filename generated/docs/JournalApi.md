# \JournalApi

All URIs are relative to *http://localhost:8085/ca/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_journal**](JournalApi.md#delete_journal) | **DELETE** /journal | deletes a Journal.
[**get_journals**](JournalApi.md#get_journals) | **GET** /journal | Gets all Journals.
[**save_journal**](JournalApi.md#save_journal) | **POST** /journal | creates and persists a new Journal.
[**update_journal**](JournalApi.md#update_journal) | **PUT** /journal | updates a Journal.



## delete_journal

> delete_journal(journal)
deletes a Journal.

... 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**journal** | Option<[**Journal**](Journal.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_journals

> Vec<crate::models::Journal> get_journals()
Gets all Journals.

... 

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<crate::models::Journal>**](Journal.md)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## save_journal

> save_journal(journal)
creates and persists a new Journal.

... 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**journal** | Option<[**Journal**](Journal.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_journal

> update_journal(journal)
updates a Journal.

... 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**journal** | Option<[**Journal**](Journal.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

