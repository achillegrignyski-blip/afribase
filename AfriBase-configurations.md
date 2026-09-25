# AfriBase — Arborescence et configurations complètes

## Archive

`AfriBase-source.zip` contient les sources sans dépendances, sorties compilées, métadonnées Git ni secrets locaux.

## Arborescence complète

```text
AfriBase/
├── .gitignore
├── .prettierignore
├── .prettierrc
├── README.md
├── bun.lock
├── bunfig.toml
├── components.json
├── eslint.config.js
├── package.json
├── public/robots.txt
├── src/components/ui/accordion.tsx
├── src/components/ui/alert-dialog.tsx
├── src/components/ui/alert.tsx
├── src/components/ui/aspect-ratio.tsx
├── src/components/ui/avatar.tsx
├── src/components/ui/badge.tsx
├── src/components/ui/breadcrumb.tsx
├── src/components/ui/button.tsx
├── src/components/ui/calendar.tsx
├── src/components/ui/card.tsx
├── src/components/ui/carousel.tsx
├── src/components/ui/chart.tsx
├── src/components/ui/checkbox.tsx
├── src/components/ui/collapsible.tsx
├── src/components/ui/command.tsx
├── src/components/ui/context-menu.tsx
├── src/components/ui/dialog.tsx
├── src/components/ui/drawer.tsx
├── src/components/ui/dropdown-menu.tsx
├── src/components/ui/form.tsx
├── src/components/ui/hover-card.tsx
├── src/components/ui/input-otp.tsx
├── src/components/ui/input.tsx
├── src/components/ui/label.tsx
├── src/components/ui/menubar.tsx
├── src/components/ui/navigation-menu.tsx
├── src/components/ui/pagination.tsx
├── src/components/ui/popover.tsx
├── src/components/ui/progress.tsx
├── src/components/ui/radio-group.tsx
├── src/components/ui/resizable.tsx
├── src/components/ui/scroll-area.tsx
├── src/components/ui/select.tsx
├── src/components/ui/separator.tsx
├── src/components/ui/sheet.tsx
├── src/components/ui/sidebar.tsx
├── src/components/ui/skeleton.tsx
├── src/components/ui/slider.tsx
├── src/components/ui/sonner.tsx
├── src/components/ui/switch.tsx
├── src/components/ui/table.tsx
├── src/components/ui/tabs.tsx
├── src/components/ui/textarea.tsx
├── src/components/ui/toggle-group.tsx
├── src/components/ui/toggle.tsx
├── src/components/ui/tooltip.tsx
├── src/hooks/use-mobile.tsx
├── src/lib/error-capture.ts
├── src/lib/error-page.ts
├── src/lib/supabase.ts
├── src/lib/utils.ts
├── src/routeTree.gen.ts
├── src/router.tsx
├── src/routes/README.md
├── src/routes/__root.tsx
├── src/routes/index.tsx
├── src/server.ts
├── src/start.ts
├── src/styles.css
├── supabase-selfhost/.env.example
├── supabase-selfhost/README.md
├── supabase-selfhost/docker-compose.yml
├── supabase-selfhost/scripts/generate-keys.mjs
├── supabase-selfhost/volumes/api/kong.yml
├── supabase-selfhost/volumes/db/init/01-roles.sql
├── supabase-selfhost/volumes/db/init/02-schema.sql
├── tsconfig.json
├── vite.config.ts
```

## Configurations principales

### `package.json`

```json
{
  "name": "afribase",
  "private": true,
  "sideEffects": false,
  "type": "module",
  "scripts": {
    "dev": "vite dev",
    "build": "vite build",
    "build:dev": "vite build --mode development",
    "preview": "vite preview",
    "lint": "eslint .",
    "format": "prettier --write ."
  },
  "overrides": {
    "rolldown": "1.2.1"
  },
  "dependencies": {
    "@hookform/resolvers": "^5.2.2",
    "@radix-ui/react-accordion": "^1.2.12",
    "@radix-ui/react-alert-dialog": "^1.1.15",
    "@radix-ui/react-aspect-ratio": "^1.1.8",
    "@radix-ui/react-avatar": "^1.1.11",
    "@radix-ui/react-checkbox": "^1.3.3",
    "@radix-ui/react-collapsible": "^1.1.12",
    "@radix-ui/react-context-menu": "^2.2.16",
    "@radix-ui/react-dialog": "^1.1.15",
    "@radix-ui/react-dropdown-menu": "^2.1.16",
    "@radix-ui/react-hover-card": "^1.1.15",
    "@radix-ui/react-label": "^2.1.8",
    "@radix-ui/react-menubar": "^1.1.16",
    "@radix-ui/react-navigation-menu": "^1.2.14",
    "@radix-ui/react-popover": "^1.1.15",
    "@radix-ui/react-progress": "^1.1.8",
    "@radix-ui/react-radio-group": "^1.3.8",
    "@radix-ui/react-scroll-area": "^1.2.10",
    "@radix-ui/react-select": "^2.2.6",
    "@radix-ui/react-separator": "^1.1.8",
    "@radix-ui/react-slider": "^1.3.6",
    "@radix-ui/react-slot": "^1.2.4",
    "@radix-ui/react-switch": "^1.2.6",
    "@radix-ui/react-tabs": "^1.1.13",
    "@radix-ui/react-toggle": "^1.1.10",
    "@radix-ui/react-toggle-group": "^1.1.11",
    "@radix-ui/react-tooltip": "^1.2.8",
    "@supabase/supabase-js": "^2.117.1",
    "@tailwindcss/vite": "^4.2.1",
    "@tanstack/react-query": "^5.101.1",
    "@tanstack/react-router": "1.170.18",
    "@tanstack/react-start": "1.168.32",
    "@tanstack/router-plugin": "1.168.23",
    "class-variance-authority": "^0.7.1",
    "clsx": "^2.1.1",
    "cmdk": "^1.1.1",
    "date-fns": "^4.1.0",
    "embla-carousel-react": "^8.6.0",
    "input-otp": "^1.4.2",
    "lucide-react": "^0.575.0",
    "react": "^19.2.0",
    "react-day-picker": "^9.14.0",
    "react-dom": "^19.2.0",
    "react-hook-form": "^7.71.2",
    "react-resizable-panels": "^4.6.5",
    "recharts": "^2.15.4",
    "sonner": "^2.0.7",
    "tailwind-merge": "^3.5.0",
    "tailwindcss": "^4.2.1",
    "tw-animate-css": "^1.3.4",
    "vaul": "^1.1.2",
    "vite-tsconfig-paths": "^6.0.2",
    "zod": "^3.25.76"
  },
  "devDependencies": {
    "@eslint/js": "^9.32.0",
    "@types/node": "^22.16.5",
    "@types/react": "^19.2.0",
    "@types/react-dom": "^19.2.0",
    "@vitejs/plugin-react": "^5.2.0",
    "eslint": "^9.32.0",
    "eslint-config-prettier": "^10.1.1",
    "eslint-plugin-prettier": "^5.2.6",
    "eslint-plugin-react-hooks": "^5.2.0",
    "eslint-plugin-react-refresh": "^0.4.20",
    "globals": "^15.15.0",
    "nitro": "3.0.260603-beta",
    "prettier": "^3.7.3",
    "typescript": "^5.8.3",
    "typescript-eslint": "^8.56.1",
    "vite": "8.1.5"
  }
}
```

### `vite.config.ts`

```ts
import tailwindcss from "@tailwindcss/vite";
import { tanstackStart } from "@tanstack/react-start/plugin/vite";
import react from "@vitejs/plugin-react";
import { defineConfig } from "vite";
import tsconfigPaths from "vite-tsconfig-paths";

export default defineConfig({
  plugins: [
    tsconfigPaths(),
    tailwindcss(),
    tanstackStart({ server: { entry: "server" } }),
    react(),
  ],
});
```

### `bunfig.toml`

```toml
[install]
saveTextLockfile = true
minimumReleaseAge = 86400
```

### `tsconfig.json`

```json
{
  "include": ["src/**/*.ts", "src/**/*.tsx", "vite.config.ts", "eslint.config.js"],
  "compilerOptions": {
    "target": "ES2022",
    "jsx": "react-jsx",
    "module": "ESNext",
    "lib": ["ES2022", "DOM", "DOM.Iterable"],
    "types": ["vite/client"],

    "moduleResolution": "Bundler",
    "allowImportingTsExtensions": true,
    "verbatimModuleSyntax": false,
    "noEmit": true,

    "skipLibCheck": true,
    "strict": true,
    "noUnusedLocals": false,
    "noUnusedParameters": false,
    "noFallthroughCasesInSwitch": true,
    "noImplicitOverride": true,
    "noImplicitReturns": true,
    "noPropertyAccessFromIndexSignature": true,
    "noUncheckedIndexedAccess": true,
    "exactOptionalPropertyTypes": true,
    "noUncheckedSideEffectImports": true,
    "paths": {
      "@/*": ["./src/*"]
    }
  }
}
```

### `components.json`

```json
{
  "$schema": "https://ui.shadcn.com/schema.json",
  "style": "new-york",
  "rsc": false,
  "tsx": true,
  "tailwind": {
    "css": "src/styles.css",
    "baseColor": "slate",
    "cssVariables": true,
    "prefix": ""
  },
  "iconLibrary": "lucide",
  "rtl": false,
  "aliases": {
    "components": "@/components",
    "utils": "@/lib/utils",
    "ui": "@/components/ui",
    "lib": "@/lib",
    "hooks": "@/hooks"
  },
  "registries": {}
}
```

### `eslint.config.js`

```js
import js from "@eslint/js";
import eslintPluginPrettier from "eslint-plugin-prettier/recommended";
import globals from "globals";
import reactHooks from "eslint-plugin-react-hooks";
import reactRefresh from "eslint-plugin-react-refresh";
import tseslint from "typescript-eslint";

export default tseslint.config(
  { ignores: ["dist", ".output", ".vinxi"] },
  {
    extends: [js.configs.recommended, ...tseslint.configs.recommended],
    files: ["**/*.{ts,tsx}"],
    languageOptions: {
      ecmaVersion: 2020,
      globals: globals.browser,
    },
    plugins: {
      "react-hooks": reactHooks,
      "react-refresh": reactRefresh,
    },
    rules: {
      ...reactHooks.configs.recommended.rules,
      "no-restricted-imports": [
        "error",
        {
          paths: [
            {
              name: "server-only",
              message:
                "TanStack Start does not use the Next.js `server-only` package. Rename the module to `*.server.ts` or mark it with `@tanstack/react-start/server-only`.",
            },
          ],
        },
      ],
      "react-refresh/only-export-components": ["warn", { allowConstantExport: true }],
      "@typescript-eslint/no-unused-vars": "off",
    },
  },
  eslintPluginPrettier,
);
```

### `supabase-selfhost/docker-compose.yml`

```yaml
version: "3.8"

# Supabase Self-Hosted — stack complet et autonome
# Démarrage : cp .env.example .env && docker compose up -d

services:
  # ---------------------------------------------------------------- PostgreSQL
  db:
    container_name: supabase-db
    image: supabase/postgres:15.8.1.060
    restart: unless-stopped
    ports:
      - "${POSTGRES_PORT:-5432}:5432"
    environment:
      POSTGRES_HOST: /var/run/postgresql
      POSTGRES_DB: ${POSTGRES_DB}
      POSTGRES_USER: ${POSTGRES_USER}
      POSTGRES_PASSWORD: ${POSTGRES_PASSWORD}
      JWT_SECRET: ${JWT_SECRET}
      JWT_EXP: ${JWT_EXPIRY}
    command:
      - postgres
      - -c
      - config_file=/etc/postgresql/postgresql.conf
      - -c
      - wal_level=logical
    volumes:
      - db-data:/var/lib/postgresql/data
      # Migrations exécutées au premier démarrage (ordre alphabétique)
      - ./volumes/db/init:/docker-entrypoint-initdb.d:ro
    healthcheck:
      test: ["CMD", "pg_isready", "-U", "${POSTGRES_USER}", "-d", "${POSTGRES_DB}"]
      interval: 5s
      timeout: 5s
      retries: 20

  # ------------------------------------------------------------ Kong (Gateway)
  kong:
    container_name: supabase-kong
    image: kong:2.8.1
    restart: unless-stopped
    ports:
      - "${KONG_HTTP_PORT:-8000}:8000/tcp"
      - "${KONG_HTTPS_PORT:-8443}:8443/tcp"
    environment:
      KONG_DATABASE: "off"
      KONG_DECLARATIVE_CONFIG: /home/kong/kong.yml
      KONG_DNS_ORDER: LAST,A,CNAME
      KONG_PLUGINS: request-transformer,cors,key-auth,acl,basic-auth
      KONG_NGINX_PROXY_PROXY_BUFFER_SIZE: 160k
      KONG_NGINX_PROXY_PROXY_BUFFERS: 64 160k
      SUPABASE_ANON_KEY: ${ANON_KEY}
      SUPABASE_SERVICE_KEY: ${SERVICE_ROLE_KEY}
      DASHBOARD_USERNAME: ${DASHBOARD_USERNAME}
      DASHBOARD_PASSWORD: ${DASHBOARD_PASSWORD}
    volumes:
      - ./volumes/api/kong.yml:/home/kong/kong.template.yml:ro
    entrypoint: >
      bash -c 'eval "echo \"$$(cat /home/kong/kong.template.yml)\"" > /home/kong/kong.yml
      && /docker-entrypoint.sh kong docker-start'
    depends_on:
      db:
        condition: service_healthy

  # ----------------------------------------------------------- GoTrue (Auth)
  auth:
    container_name: supabase-auth
    image: supabase/gotrue:v2.177.0
    restart: unless-stopped
    depends_on:
      db:
        condition: service_healthy
    environment:
      GOTRUE_API_HOST: 0.0.0.0
      GOTRUE_API_PORT: 9999
      API_EXTERNAL_URL: ${API_EXTERNAL_URL}

      GOTRUE_DB_DRIVER: postgres
      GOTRUE_DB_DATABASE_URL: postgres://supabase_auth_admin:${POSTGRES_PASSWORD}@db:5432/${POSTGRES_DB}?search_path=auth

      GOTRUE_SITE_URL: ${SITE_URL}
      GOTRUE_URI_ALLOW_LIST: ${ADDITIONAL_REDIRECT_URLS}
      GOTRUE_DISABLE_SIGNUP: ${DISABLE_SIGNUP}

      GOTRUE_JWT_ADMIN_ROLES: service_role
      GOTRUE_JWT_AUD: authenticated
      GOTRUE_JWT_DEFAULT_GROUP_NAME: authenticated
      GOTRUE_JWT_EXP: ${JWT_EXPIRY}
      GOTRUE_JWT_SECRET: ${JWT_SECRET}

      GOTRUE_EXTERNAL_EMAIL_ENABLED: ${ENABLE_EMAIL_SIGNUP}
      GOTRUE_MAILER_AUTOCONFIRM: ${ENABLE_EMAIL_AUTOCONFIRM}
      GOTRUE_SMTP_ADMIN_EMAIL: ${SMTP_ADMIN_EMAIL}
      GOTRUE_SMTP_HOST: ${SMTP_HOST}
      GOTRUE_SMTP_PORT: ${SMTP_PORT}
      GOTRUE_SMTP_USER: ${SMTP_USER}
      GOTRUE_SMTP_PASS: ${SMTP_PASS}
      GOTRUE_SMTP_SENDER_NAME: ${SMTP_SENDER_NAME}
      GOTRUE_MAILER_URLPATHS_INVITE: /auth/v1/verify
      GOTRUE_MAILER_URLPATHS_CONFIRMATION: /auth/v1/verify
      GOTRUE_MAILER_URLPATHS_RECOVERY: /auth/v1/verify
      GOTRUE_MAILER_URLPATHS_EMAIL_CHANGE: /auth/v1/verify

      GOTRUE_EXTERNAL_PHONE_ENABLED: "false"
      GOTRUE_SMS_AUTOCONFIRM: "true"

      # OAuth (optionnel) — renseigner dans .env pour activer
      GOTRUE_EXTERNAL_GOOGLE_ENABLED: ${GOOGLE_ENABLED:-false}
      GOTRUE_EXTERNAL_GOOGLE_CLIENT_ID: ${GOOGLE_CLIENT_ID:-}
      GOTRUE_EXTERNAL_GOOGLE_SECRET: ${GOOGLE_SECRET:-}
      GOTRUE_EXTERNAL_GOOGLE_REDIRECT_URI: ${API_EXTERNAL_URL}/auth/v1/callback

  # -------------------------------------------------------------- PostgREST
  rest:
    container_name: supabase-rest
    image: postgrest/postgrest:v12.2.12
    restart: unless-stopped
    depends_on:
      db:
        condition: service_healthy
    environment:
      PGRST_DB_URI: postgres://authenticator:${POSTGRES_PASSWORD}@db:5432/${POSTGRES_DB}
      PGRST_DB_SCHEMAS: ${PGRST_DB_SCHEMAS}
      PGRST_DB_ANON_ROLE: anon
      PGRST_JWT_SECRET: ${JWT_SECRET}
      PGRST_DB_USE_LEGACY_GUCS: "false"
      PGRST_APP_SETTINGS_JWT_SECRET: ${JWT_SECRET}
      PGRST_APP_SETTINGS_JWT_EXP: ${JWT_EXPIRY}
    command: "postgrest"

  # ------------------------------------------------------------- Storage API
  storage:
    container_name: supabase-storage
    image: supabase/storage-api:v1.19.3
    restart: unless-stopped
    depends_on:
      db:
        condition: service_healthy
      rest:
        condition: service_started
      imgproxy:
        condition: service_started
    volumes:
      - storage-data:/var/lib/storage
    environment:
      ANON_KEY: ${ANON_KEY}
      SERVICE_KEY: ${SERVICE_ROLE_KEY}
      POSTGREST_URL: http://rest:3000
      PGRST_JWT_SECRET: ${JWT_SECRET}
      DATABASE_URL: postgres://supabase_storage_admin:${POSTGRES_PASSWORD}@db:5432/${POSTGRES_DB}
      FILE_SIZE_LIMIT: 52428800
      STORAGE_BACKEND: file
      FILE_STORAGE_BACKEND_PATH: /var/lib/storage
      TENANT_ID: stub
      REGION: stub
      GLOBAL_S3_BUCKET: stub
      ENABLE_IMAGE_TRANSFORMATION: "true"
      IMGPROXY_URL: http://imgproxy:5001

  imgproxy:
    container_name: supabase-imgproxy
    image: darthsim/imgproxy:v3.8.0
    restart: unless-stopped
    volumes:
      - storage-data:/var/lib/storage:ro
    environment:
      IMGPROXY_BIND: ":5001"
      IMGPROXY_LOCAL_FILESYSTEM_ROOT: /
      IMGPROXY_USE_ETAG: "true"
      IMGPROXY_ENABLE_WEBP_DETECTION: "true"

  # --------------------------------------------------------- Realtime (bonus)
  realtime:
    container_name: supabase-realtime
    image: supabase/realtime:v2.34.47
    restart: unless-stopped
    depends_on:
      db:
        condition: service_healthy
    environment:
      PORT: 4000
      DB_HOST: db
      DB_PORT: 5432
      DB_USER: supabase_admin
      DB_PASSWORD: ${POSTGRES_PASSWORD}
      DB_NAME: ${POSTGRES_DB}
      DB_ENC_KEY: ${REALTIME_ENC_KEY}
      API_JWT_SECRET: ${JWT_SECRET}
      SECRET_KEY_BASE: ${REALTIME_SECRET_KEY_BASE}
      ERL_AFLAGS: -proto_dist inet_tcp
      DNS_NODES: "''"
      RLIMIT_NOFILE: "10000"
      APP_NAME: realtime
      SEED_SELF_HOST: "true"
      RUN_JANITOR: "true"

  # ----------------------------------------------------- Inbucket (Mailer dev)
  inbucket:
    container_name: supabase-inbucket
    image: inbucket/inbucket:3.0.3
    restart: unless-stopped
    ports:
      - "${INBUCKET_WEB_PORT:-9000}:9000" # Webmail : http://localhost:9000
      - "${INBUCKET_SMTP_PORT:-2500}:2500"
      - "${INBUCKET_POP3_PORT:-1100}:1100"

  # ------------------------------------------------------- Studio (dashboard)
  studio:
    container_name: supabase-studio
    image: supabase/studio:2025.06.30-sha-6f5982d
    restart: unless-stopped
    ports:
      - "${STUDIO_PORT:-3000}:3000"
    depends_on:
      kong:
        condition: service_started
    environment:
      STUDIO_PG_META_URL: http://meta:8080
      POSTGRES_PASSWORD: ${POSTGRES_PASSWORD}
      DEFAULT_ORGANIZATION_NAME: ${STUDIO_DEFAULT_ORGANIZATION}
      DEFAULT_PROJECT_NAME: ${STUDIO_DEFAULT_PROJECT}
      SUPABASE_URL: http://kong:8000
      SUPABASE_PUBLIC_URL: ${SUPABASE_PUBLIC_URL}
      SUPABASE_ANON_KEY: ${ANON_KEY}
      SUPABASE_SERVICE_KEY: ${SERVICE_ROLE_KEY}
      AUTH_JWT_SECRET: ${JWT_SECRET}

  meta:
    container_name: supabase-meta
    image: supabase/postgres-meta:v0.91.0
    restart: unless-stopped
    depends_on:
      db:
        condition: service_healthy
    environment:
      PG_META_PORT: 8080
      PG_META_DB_HOST: db
      PG_META_DB_PORT: 5432
      PG_META_DB_NAME: ${POSTGRES_DB}
      PG_META_DB_USER: supabase_admin
      PG_META_DB_PASSWORD: ${POSTGRES_PASSWORD}

volumes:
  db-data:
  storage-data:
```

### `supabase-selfhost/.env.example`

```dotenv
# ============================================================================
# Supabase Self-Hosted — variables d'environnement
# Copier en .env puis remplacer TOUTES les valeurs par des secrets propres.
# ============================================================================

############
# Database
############
POSTGRES_DB=postgres
POSTGRES_USER=postgres
POSTGRES_PASSWORD=change-me-super-secret-db-password
POSTGRES_PORT=5432
POSTGRES_HOST=db

############
# JWT / Clés API
# JWT_SECRET : 40+ caractères aléatoires (openssl rand -base64 48)
# ANON_KEY / SERVICE_ROLE_KEY : JWT signés HS256 avec JWT_SECRET
#   payload anon        : {"role":"anon","iss":"supabase","iat":...,"exp":...}
#   payload service_role: {"role":"service_role","iss":"supabase","iat":...,"exp":...}
# Générer : node scripts/generate-keys.mjs
############
JWT_SECRET=change-me-with-a-40-chars-minimum-random-secret
JWT_EXPIRY=3600
ANON_KEY=
SERVICE_ROLE_KEY=

############
# Kong (API Gateway) — point d'entrée unique de l'API
############
KONG_HTTP_PORT=8000
KONG_HTTPS_PORT=8443

############
# URLs publiques
############
API_EXTERNAL_URL=http://localhost:8000
SUPABASE_PUBLIC_URL=http://localhost:8000
SITE_URL=http://localhost:8080
ADDITIONAL_REDIRECT_URLS=http://localhost:8080/**

############
# Auth (GoTrue)
############
DISABLE_SIGNUP=false
ENABLE_EMAIL_SIGNUP=true
ENABLE_EMAIL_AUTOCONFIRM=true
ENABLE_ANONYMOUS_USERS=false

# OAuth Google (optionnel)
GOOGLE_ENABLED=false
GOOGLE_CLIENT_ID=
GOOGLE_SECRET=

############
# SMTP / Mailer — par défaut Inbucket (webmail local http://localhost:9000)
############
SMTP_ADMIN_EMAIL=admin@example.com
SMTP_HOST=inbucket
SMTP_PORT=2500
SMTP_USER=
SMTP_PASS=
SMTP_SENDER_NAME=AfriBase
INBUCKET_WEB_PORT=9000
INBUCKET_SMTP_PORT=2500
INBUCKET_POP3_PORT=1100

############
# PostgREST
############
PGRST_DB_SCHEMAS=public,storage,graphql_public

############
# Realtime
############
REALTIME_ENC_KEY=supabaserealtime
REALTIME_SECRET_KEY_BASE=change-me-64-chars-minimum-secret-key-base-for-realtime-service

############
# Studio (dashboard) + Basic Auth Kong
############
STUDIO_PORT=3000
STUDIO_DEFAULT_ORGANIZATION=AfriBase
STUDIO_DEFAULT_PROJECT=AfriBase
DASHBOARD_USERNAME=supabase
DASHBOARD_PASSWORD=change-me-dashboard-password

############
# Frontend (Vite) — à recopier dans le .env du projet web
############
VITE_SUPABASE_URL=http://localhost:8000
VITE_SUPABASE_ANON_KEY=
```

### `supabase-selfhost/scripts/generate-keys.mjs`

```js
// Génère JWT_SECRET, ANON_KEY et SERVICE_ROLE_KEY pour Supabase self-hosted.
// Usage : node scripts/generate-keys.mjs
import { createHmac, randomBytes } from "node:crypto";

const b64url = (input) =>
  Buffer.from(input).toString("base64").replace(/\+/g, "-").replace(/\//g, "_").replace(/=+$/, "");

const sign = (payload, secret) => {
  const header = b64url(JSON.stringify({ alg: "HS256", typ: "JWT" }));
  const body = b64url(JSON.stringify(payload));
  const data = `${header}.${body}`;
  const sig = createHmac("sha256", secret)
    .update(data)
    .digest("base64")
    .replace(/\+/g, "-")
    .replace(/\//g, "_")
    .replace(/=+$/, "");
  return `${data}.${sig}`;
};

const jwtSecret = randomBytes(40).toString("base64").replace(/[^a-zA-Z0-9]/g, "").slice(0, 48);
const iat = Math.floor(Date.now() / 1000);
const exp = iat + 60 * 60 * 24 * 365 * 10; // 10 ans

const anon = sign({ role: "anon", iss: "supabase", iat, exp }, jwtSecret);
const service = sign({ role: "service_role", iss: "supabase", iat, exp }, jwtSecret);

console.log(`JWT_SECRET=${jwtSecret}`);
console.log(`ANON_KEY=${anon}`);
console.log(`SERVICE_ROLE_KEY=${service}`);
console.log(`\nVITE_SUPABASE_URL=http://localhost:8000`);
console.log(`VITE_SUPABASE_ANON_KEY=${anon}`);
```

### `supabase-selfhost/volumes/api/kong.yml`

```yaml
_format_version: "2.1"
_transform: true

###
### Consumers : anon + service_role
###
consumers:
  - username: anon
    keyauth_credentials:
      - key: $SUPABASE_ANON_KEY
  - username: service_role
    keyauth_credentials:
      - key: $SUPABASE_SERVICE_KEY

acls:
  - consumer: anon
    group: anon
  - consumer: service_role
    group: admin

basicauth_credentials:
  - consumer: anon
    username: $DASHBOARD_USERNAME
    password: $DASHBOARD_PASSWORD

###
### Plugins globaux
###
plugins:
  - name: cors
    config:
      origins:
        - "*"
      methods:
        - GET
        - POST
        - PATCH
        - PUT
        - DELETE
        - OPTIONS
      headers:
        - Accept
        - Authorization
        - Content-Type
        - apikey
        - x-client-info
        - x-upsert
      credentials: true
      max_age: 3600

###
### Services & routes
###
services:
  ## Auth (GoTrue) — ouvert, GoTrue gère lui-même ses accès
  - name: auth-v1-open
    url: http://auth:9999/
    routes:
      - name: auth-v1-open
        strip_path: true
        paths:
          - /auth/v1/

  ## REST (PostgREST) — clé API requise
  - name: rest-v1
    _comment: "PostgREST: /rest/v1/* -> http://rest:3000/*"
    url: http://rest:3000/
    routes:
      - name: rest-v1-all
        strip_path: true
        paths:
          - /rest/v1/
    plugins:
      - name: key-auth
        config:
          hide_credentials: true
          key_names:
            - apikey
      - name: acl
        config:
          hide_groups_header: true
          allow:
            - admin
            - anon

  ## Storage
  - name: storage-v1
    url: http://storage:5000/
    routes:
      - name: storage-v1-all
        strip_path: true
        paths:
          - /storage/v1/
    plugins:
      - name: key-auth
        config:
          hide_credentials: false
          key_names:
            - apikey
      - name: acl
        config:
          hide_groups_header: true
          allow:
            - admin
            - anon

  ## Realtime (WebSocket)
  - name: realtime-v1-ws
    url: http://realtime:4000/socket
    protocol: http
    routes:
      - name: realtime-v1-ws
        strip_path: true
        paths:
          - /realtime/v1/
    plugins:
      - name: key-auth
        config:
          hide_credentials: false
          key_names:
            - apikey
      - name: acl
        config:
          hide_groups_header: true
          allow:
            - admin
            - anon

  ## postgres-meta — réservé au service_role
  - name: meta
    url: http://meta:8080/
    routes:
      - name: meta-all
        strip_path: true
        paths:
          - /pg/
    plugins:
      - name: key-auth
        config:
          hide_credentials: false
          key_names:
            - apikey
      - name: acl
        config:
          hide_groups_header: true
          allow:
            - admin
```

### `supabase-selfhost/volumes/db/init/01-roles.sql`

```sql
-- Rôles et schémas requis par les services Supabase (auth, storage, postgrest).
-- Exécuté automatiquement au premier démarrage du conteneur `db`.
-- Le mot de passe est celui de POSTGRES_PASSWORD (voir .env).

\set pgpass `echo "$POSTGRES_PASSWORD"`

-- Rôles applicatifs ------------------------------------------------------
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'anon') THEN
    CREATE ROLE anon NOLOGIN NOINHERIT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'authenticated') THEN
    CREATE ROLE authenticated NOLOGIN NOINHERIT;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'service_role') THEN
    CREATE ROLE service_role NOLOGIN NOINHERIT BYPASSRLS;
  END IF;
END
$$;

-- Rôle de connexion utilisé par PostgREST --------------------------------
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'authenticator') THEN
    CREATE ROLE authenticator LOGIN NOINHERIT;
  END IF;
END
$$;
ALTER ROLE authenticator WITH PASSWORD :'pgpass';
GRANT anon, authenticated, service_role TO authenticator;

-- Admins des services ----------------------------------------------------
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'supabase_admin') THEN
    CREATE ROLE supabase_admin LOGIN SUPERUSER CREATEDB CREATEROLE REPLICATION BYPASSRLS;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'supabase_auth_admin') THEN
    CREATE ROLE supabase_auth_admin LOGIN NOINHERIT CREATEROLE;
  END IF;
  IF NOT EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'supabase_storage_admin') THEN
    CREATE ROLE supabase_storage_admin LOGIN NOINHERIT CREATEROLE;
  END IF;
END
$$;
ALTER ROLE supabase_admin WITH PASSWORD :'pgpass';
ALTER ROLE supabase_auth_admin WITH PASSWORD :'pgpass';
ALTER ROLE supabase_storage_admin WITH PASSWORD :'pgpass';

-- Schémas ----------------------------------------------------------------
CREATE SCHEMA IF NOT EXISTS auth AUTHORIZATION supabase_auth_admin;
CREATE SCHEMA IF NOT EXISTS storage AUTHORIZATION supabase_storage_admin;
CREATE SCHEMA IF NOT EXISTS extensions AUTHORIZATION supabase_admin;

GRANT USAGE ON SCHEMA auth TO anon, authenticated, service_role;
GRANT USAGE ON SCHEMA storage TO anon, authenticated, service_role;
GRANT USAGE ON SCHEMA extensions TO anon, authenticated, service_role;

ALTER ROLE supabase_auth_admin SET search_path = auth;
ALTER ROLE supabase_storage_admin SET search_path = storage;
```

### `supabase-selfhost/volumes/db/init/02-schema.sql`

```sql
-- ============================================================================
-- schema.sql — schéma applicatif de départ (profils, rôles, RLS, storage)
-- ============================================================================

-- 1. Extensions --------------------------------------------------------------
CREATE EXTENSION IF NOT EXISTS "uuid-ossp"  WITH SCHEMA extensions;
CREATE EXTENSION IF NOT EXISTS "pgcrypto"   WITH SCHEMA extensions;
CREATE EXTENSION IF NOT EXISTS "pg_trgm"    WITH SCHEMA extensions;
CREATE EXTENSION IF NOT EXISTS "citext"     WITH SCHEMA extensions;
CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA extensions;

-- Accès Data API au schéma public (PostgREST ne l'accorde pas par défaut)
GRANT USAGE ON SCHEMA public TO anon, authenticated, service_role;

-- 2. Fonction utilitaire : updated_at ---------------------------------------
CREATE OR REPLACE FUNCTION public.set_updated_at()
RETURNS trigger
LANGUAGE plpgsql
AS $$
BEGIN
  NEW.updated_at = now();
  RETURN NEW;
END;
$$;

-- 3. Profils ----------------------------------------------------------------
CREATE TABLE IF NOT EXISTS public.profiles (
  id          uuid PRIMARY KEY REFERENCES auth.users(id) ON DELETE CASCADE,
  email       text,
  full_name   text,
  avatar_url  text,
  bio         text,
  created_at  timestamptz NOT NULL DEFAULT now(),
  updated_at  timestamptz NOT NULL DEFAULT now()
);

GRANT SELECT, INSERT, UPDATE, DELETE ON public.profiles TO authenticated;
GRANT SELECT ON public.profiles TO anon;
GRANT ALL ON public.profiles TO service_role;

ALTER TABLE public.profiles ENABLE ROW LEVEL SECURITY;

DROP POLICY IF EXISTS "Profils visibles publiquement" ON public.profiles;
CREATE POLICY "Profils visibles publiquement"
  ON public.profiles FOR SELECT
  TO anon, authenticated
  USING (true);

DROP POLICY IF EXISTS "Créer son propre profil" ON public.profiles;
CREATE POLICY "Créer son propre profil"
  ON public.profiles FOR INSERT
  TO authenticated
  WITH CHECK (auth.uid() = id);

DROP POLICY IF EXISTS "Modifier son propre profil" ON public.profiles;
CREATE POLICY "Modifier son propre profil"
  ON public.profiles FOR UPDATE
  TO authenticated
  USING (auth.uid() = id)
  WITH CHECK (auth.uid() = id);

DROP POLICY IF EXISTS "Supprimer son propre profil" ON public.profiles;
CREATE POLICY "Supprimer son propre profil"
  ON public.profiles FOR DELETE
  TO authenticated
  USING (auth.uid() = id);

DROP TRIGGER IF EXISTS profiles_set_updated_at ON public.profiles;
CREATE TRIGGER profiles_set_updated_at
  BEFORE UPDATE ON public.profiles
  FOR EACH ROW EXECUTE FUNCTION public.set_updated_at();

-- 4. Rôles applicatifs (table séparée — jamais sur profiles) ----------------
DO $$
BEGIN
  IF NOT EXISTS (SELECT 1 FROM pg_type WHERE typname = 'app_role') THEN
    CREATE TYPE public.app_role AS ENUM ('admin', 'moderator', 'user');
  END IF;
END
$$;

CREATE TABLE IF NOT EXISTS public.user_roles (
  id      uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  user_id uuid NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
  role    public.app_role NOT NULL,
  created_at timestamptz NOT NULL DEFAULT now(),
  UNIQUE (user_id, role)
);

GRANT SELECT ON public.user_roles TO authenticated;
GRANT ALL ON public.user_roles TO service_role;

ALTER TABLE public.user_roles ENABLE ROW LEVEL SECURITY;

-- Fonction SECURITY DEFINER : évite la récursion RLS
CREATE OR REPLACE FUNCTION public.has_role(_user_id uuid, _role public.app_role)
RETURNS boolean
LANGUAGE sql
STABLE
SECURITY DEFINER
SET search_path = public
AS $$
  SELECT EXISTS (
    SELECT 1 FROM public.user_roles
    WHERE user_id = _user_id AND role = _role
  );
$$;

DROP POLICY IF EXISTS "Voir ses propres rôles" ON public.user_roles;
CREATE POLICY "Voir ses propres rôles"
  ON public.user_roles FOR SELECT
  TO authenticated
  USING (auth.uid() = user_id);

DROP POLICY IF EXISTS "Les admins voient tous les rôles" ON public.user_roles;
CREATE POLICY "Les admins voient tous les rôles"
  ON public.user_roles FOR SELECT
  TO authenticated
  USING (public.has_role(auth.uid(), 'admin'));

-- 5. Création automatique du profil à l'inscription -------------------------
CREATE OR REPLACE FUNCTION public.handle_new_user()
RETURNS trigger
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
BEGIN
  INSERT INTO public.profiles (id, email, full_name, avatar_url)
  VALUES (
    NEW.id,
    NEW.email,
    COALESCE(NEW.raw_user_meta_data ->> 'full_name', NEW.raw_user_meta_data ->> 'name'),
    NEW.raw_user_meta_data ->> 'avatar_url'
  )
  ON CONFLICT (id) DO NOTHING;

  INSERT INTO public.user_roles (user_id, role)
  VALUES (NEW.id, 'user')
  ON CONFLICT (user_id, role) DO NOTHING;

  RETURN NEW;
END;
$$;

DROP TRIGGER IF EXISTS on_auth_user_created ON auth.users;
CREATE TRIGGER on_auth_user_created
  AFTER INSERT ON auth.users
  FOR EACH ROW EXECUTE FUNCTION public.handle_new_user();

-- 6. Storage : bucket public "avatars" + politiques -------------------------
-- (exécuté après le démarrage du service storage, idempotent)
DO $$
BEGIN
  IF EXISTS (SELECT 1 FROM information_schema.tables
             WHERE table_schema = 'storage' AND table_name = 'buckets') THEN
    INSERT INTO storage.buckets (id, name, public)
    VALUES ('avatars', 'avatars', true)
    ON CONFLICT (id) DO NOTHING;
  END IF;
END
$$;

-- 7. Privilèges par défaut pour les futurs objets ---------------------------
ALTER DEFAULT PRIVILEGES IN SCHEMA public
  GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO authenticated;
ALTER DEFAULT PRIVILEGES IN SCHEMA public
  GRANT ALL ON TABLES TO service_role;
ALTER DEFAULT PRIVILEGES IN SCHEMA public
  GRANT USAGE, SELECT ON SEQUENCES TO authenticated, service_role;
```

### `src/lib/supabase.ts`

```ts
import { createClient, type SupabaseClient } from "@supabase/supabase-js";

/**
 * Client Supabase connecté à NOTRE instance self-hosted.
 * Les valeurs viennent du .env du projet web :
 *   VITE_SUPABASE_URL      = http://localhost:8000   (Kong Gateway)
 *   VITE_SUPABASE_ANON_KEY = JWT anon signé avec JWT_SECRET
 */
const supabaseUrl = import.meta.env["VITE_SUPABASE_URL"] as string | undefined;
const supabaseAnonKey = import.meta.env["VITE_SUPABASE_ANON_KEY"] as string | undefined;

export const isSupabaseConfigured = Boolean(supabaseUrl && supabaseAnonKey);

let client: SupabaseClient | null = null;

export function getSupabase(): SupabaseClient {
  if (!supabaseUrl || !supabaseAnonKey) {
    throw new Error(
      "Supabase non configuré : définissez VITE_SUPABASE_URL et VITE_SUPABASE_ANON_KEY dans .env",
    );
  }
  if (!client) {
    client = createClient(supabaseUrl, supabaseAnonKey, {
      auth: {
        persistSession: true,
        autoRefreshToken: true,
        detectSessionInUrl: true,
        storageKey: "selfhosted-supabase-auth",
      },
      global: {
        headers: { "x-client-info": "afribase-web" },
      },
    });
  }
  return client;
}
```

### `src/routes/__root.tsx`

```tsx
import { QueryClient, QueryClientProvider } from "@tanstack/react-query";
import {
  Outlet,
  Link,
  createRootRouteWithContext,
  useRouter,
  HeadContent,
  Scripts,
} from "@tanstack/react-router";
import type { ReactNode } from "react";

import appCss from "../styles.css?url";

function NotFoundComponent() {
  return (
    <div className="flex min-h-screen items-center justify-center bg-background px-4">
      <div className="max-w-md text-center">
        <h1 className="text-7xl font-bold text-foreground">404</h1>
        <h2 className="mt-4 text-xl font-semibold text-foreground">Page not found</h2>
        <p className="mt-2 text-sm text-muted-foreground">
          The page you're looking for doesn't exist or has been moved.
        </p>
        <div className="mt-6">
          <Link
            to="/"
            className="inline-flex items-center justify-center rounded-md bg-primary px-4 py-2 text-sm font-medium text-primary-foreground transition-colors hover:bg-primary/90"
          >
            Go home
          </Link>
        </div>
      </div>
    </div>
  );
}

function ErrorComponent({ error, reset }: { error: Error; reset: () => void }) {
  console.error(error);
  const router = useRouter();
  return (
    <div className="flex min-h-screen items-center justify-center bg-background px-4">
      <div className="max-w-md text-center">
        <h1 className="text-xl font-semibold tracking-tight text-foreground">
          This page didn't load
        </h1>
        <p className="mt-2 text-sm text-muted-foreground">
          Something went wrong on our end. You can try refreshing or head back home.
        </p>
        <div className="mt-6 flex flex-wrap justify-center gap-2">
          <button
            onClick={() => {
              router.invalidate();
              reset();
            }}
            className="inline-flex items-center justify-center rounded-md bg-primary px-4 py-2 text-sm font-medium text-primary-foreground transition-colors hover:bg-primary/90"
          >
            Try again
          </button>
          <a
            href="/"
            className="inline-flex items-center justify-center rounded-md border border-input bg-background px-4 py-2 text-sm font-medium text-foreground transition-colors hover:bg-accent"
          >
            Go home
          </a>
        </div>
      </div>
    </div>
  );
}

export const Route = createRootRouteWithContext<{ queryClient: QueryClient }>()({
  head: () => ({
    meta: [
      { charSet: "utf-8" },
      { name: "viewport", content: "width=device-width, initial-scale=1" },
      { title: "AfriBase" },
      { name: "description", content: "Infrastructure de données autonome AfriBase" },
      { name: "author", content: "AfriBase" },
      { property: "og:title", content: "AfriBase" },
      { property: "og:description", content: "Infrastructure de données autonome AfriBase" },
      { property: "og:type", content: "website" },
      { name: "twitter:card", content: "summary_large_image" },
    ],
    links: [
      {
        rel: "stylesheet",
        href: appCss,
      },
    ],
  }),
  shellComponent: RootShell,
  component: RootComponent,
  notFoundComponent: NotFoundComponent,
  errorComponent: ErrorComponent,
});

function RootShell({ children }: { children: ReactNode }) {
  return (
    <html lang="en">
      <head>
        <HeadContent />
      </head>
      <body>
        {children}
        <Scripts />
      </body>
    </html>
  );
}

function RootComponent() {
  const { queryClient } = Route.useRouteContext();

  return (
    <QueryClientProvider client={queryClient}>
      {/* Required: nested routes render here. Removing <Outlet /> breaks all child routes. */}
      <Outlet />
    </QueryClientProvider>
  );
}
```

### `src/routes/index.tsx`

```tsx
import { createFileRoute } from "@tanstack/react-router";

// No head() here: the home route inherits title/description/og/twitter from
// __root.tsx, and ships no og:image so serve-time hosting can inject the
// project's social preview (explicit og:image or latest screenshot).
export const Route = createFileRoute("/")({
  head: () => ({
    meta: [
      { title: "AfriBase — Infrastructure de données autonome" },
      {
        name: "description",
        content: "AfriBase fournit une infrastructure Supabase auto-hébergée, indépendante et prête à déployer.",
      },
      { property: "og:title", content: "AfriBase — Infrastructure de données autonome" },
      {
        property: "og:description",
        content: "Une infrastructure Supabase auto-hébergée, indépendante et prête à déployer.",
      },
      { property: "og:type", content: "website" },
      { name: "twitter:card", content: "summary" },
    ],
  }),
  component: Index,
});

function Index() {
  return (
    <main className="flex min-h-screen items-center justify-center bg-background px-6">
      <div className="max-w-xl text-center">
        <p className="text-sm font-semibold uppercase text-primary">Infrastructure autonome</p>
        <h1 className="mt-3 text-5xl font-bold text-foreground sm:text-6xl">AfriBase</h1>
        <p className="mt-5 text-lg leading-8 text-muted-foreground">
          Votre infrastructure Supabase auto-hébergée, indépendante et prête à déployer.
        </p>
      </div>
    </main>
  );
}
```
