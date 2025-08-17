#!/bin/bash
# setup.sh - ساختار پایه مخزن .github برای Kou6k-KKart
# ⚠️ این نسخه فقط پوشه‌ها و فایل‌ها را ایجاد می‌کند و push انجام نمی‌دهد.

echo "🎨 ایجاد پوشه‌ها..."
mkdir -p profile
mkdir -p brand-assets/logos
mkdir -p brand-assets/fonts
mkdir -p design-vault/components
mkdir -p design-vault/illustrations
mkdir -p design-vault/templates

echo "📄 ایجاد فایل‌های خالی و نمونه..."
touch profile/README.md
touch brand-assets/colors.md
touch CONTRIBUTING.md
touch CODE_OF_CONDUCT.md
touch ISSUE_TEMPLATE.md
touch PULL_REQUEST_TEMPLATE.md

echo "✅ All folders and files have been created!"
echo "💡 You can now review the files, make changes, and commit & push manually if desired."

