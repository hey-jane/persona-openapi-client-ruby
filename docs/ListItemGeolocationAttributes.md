# PersonaAPIClient::ListItemGeolocationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Possible values: - pending - active - archived  Do not assume this is a static enumeration; Persona may add new values in the future without a versioned update. | [optional] |
| **archived_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **redacted_at** | **Time** |  | [optional] |
| **match_count** | **Integer** |  | [optional][default to 0] |
| **latitude** | **Float** |  | [optional][default to 0] |
| **longitude** | **Float** |  | [optional][default to 0] |
| **radius_meters** | **Integer** |  | [optional][default to 0] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ListItemGeolocationAttributes.new(
  status: null,
  archived_at: null,
  updated_at: null,
  created_at: null,
  redacted_at: null,
  match_count: null,
  latitude: null,
  longitude: null,
  radius_meters: null
)
```

