# Finity Design System

Shared React component library for Finity products.

## Installation

```bash
npm install @finity/design-system
```

> **Note:** Requires React 18+ as a peer dependency.

## Usage

```tsx
import { Button, Text, Tabs } from '@finity/design-system';

export default function Example() {
  return (
    <div>
      <Text variant="heading-lg">Hello</Text>
      <Button variant="primary" size="md">Click me</Button>
    </div>
  );
}
```

## Components

| Component | Description |
|-----------|-------------|
| `Button` | Primary, secondary, ghost, and danger variants |
| `Text`, `HeadingXL`, `HeadingLG`, `HeadingMD`, `HeadingSM`, `Body`, etc. | Typography scale |
| `Tabs` | Tab navigation component |
| `Add`, `Search`, `Close`, `ChevronDown`, etc. | Icon library (50+ icons) |
| `ImportMapper` | Multi-step CSV/file import flow |

## Building the package

```bash
npm run build:lib
```

Outputs CJS, ESM, and TypeScript declarations to `dist/`.

## Development (component playground)

```bash
npm run dev
```

Opens the Next.js playground at [http://localhost:3000](http://localhost:3000).
