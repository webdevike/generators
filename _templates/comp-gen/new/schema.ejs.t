---
to: src/prisma/schema.prisma
inject: true
after: dependencies
skip_if: <%= name %>
---

model <%= name %> {
  id      Int      @default(autoincrement()) @id
}
