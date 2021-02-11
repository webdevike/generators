---
to: src/components/<%= name %>/<%= name %>.test.js
---
import { render } from '@testing-library/react';
import <%= name %> from './<%= name %>'

test('renders <%= name %>', () => {
  render(<%= name %>);
});
