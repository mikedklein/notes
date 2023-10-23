# Playwright

This is useful for console logging in a playwright test:

```typescript
const result = await page.evaluate(([x, y]) => {
  return Promise.resolve(x * y);
}, [7, 8]);
console.log(result);
```
