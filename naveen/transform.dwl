%dw 2.0
output application/json
import update from dw::util::Values
---
payload update "name" with ("NewName " ++ $)

//updating a field with new name by using update function