%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "Mohan ",
  "orderId": "20223",
  "price": 23.95,
  "shipTo": {
    "name": "Mohan P",
    "address": "123 Maple Street",
    "city": "Pretendville",
    "state": "NY",
    "zip": "12345"
  },
  "billTo": {
    "name": "Mohan P",
    "address": "123 Maple Street",
    "city": "Pretendville",
    "state": "NY",
    "zip": "12345"
  }
})