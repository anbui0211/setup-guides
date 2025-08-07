# Using Kimi K2

### **Option 1: Run live**

```bash
ANTHROPIC_BASE_URL="https://api.moonshot.ai/anthropic"  ANTHROPIC_AUTH_TOKEN=sk-xxxxx claude
```

### **Option 2: Config function**

```bash
# In .zshrc file
kimi(){
   ANTHROPIC_BASE_URL="https://api.moonshot.ai/anthropic" \
   ANTHROPIC_AUTH_TOKEN=sk-xxxxx \
   claude
}

# Run command line to use
kimi
```
