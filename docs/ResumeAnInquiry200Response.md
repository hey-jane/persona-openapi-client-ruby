# PersonaAPIClient::ResumeAnInquiry200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Inquiry**](Inquiry.md) |  | [optional] |
| **included** | [**Array&lt;InquiryIncludedObjectsInner&gt;**](InquiryIncludedObjectsInner.md) |  | [optional] |
| **meta** | [**ResumeAnInquiry200ResponseMeta**](ResumeAnInquiry200ResponseMeta.md) |  | [optional] |

## Example

```ruby
require 'persona_api_client'

instance = PersonaAPIClient::ResumeAnInquiry200Response.new(
  data: null,
  included: null,
  meta: null
)
```

