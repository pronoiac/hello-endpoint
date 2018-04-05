# hello endpoint

This Ruby on Rails app offers "hello world" as a service.

## Installation

```
gem install bundler
bundle install
```

To start the server: 

```
rails server
```

To test the server:

```
> ./test-curl-json.sh
{"message": "Good morning"}
```

More expected behavior (not implemented yet):

```
> ./test-curl.sh
<p>Hello, World</p>
```


## Goals
### Part 1 - Writing an HTTP endpoint
* [x] accept `GET` and `POST` requests
* [ ] for `GET` request on `/`:
  * [ ] no `Accept` header, expected response: `<p>Hello, World</p>`
  * [x] `Accept` header includes `application/json`, expected response: `{"message": "Good morning"}`

### Part 2 - Scripts and Unit tests for validating correct behavior
* [x] command line scripts for testing - see `test-curl.sh` and `test-curl-json.sh`
* [ ] include unit tests, like `rspec`

## Status
Incredibly incomplete!