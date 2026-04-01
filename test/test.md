You can check which repository you're in using these CLI commands:

1. **Show the repository root directory:**
   ```bash
   git rev-parse --show-toplevel
   ```

2. **Show the remote repository URL:**
   ```bash
   git remote -v
   ```

3. **Show just the origin URL:**
   ```bash
   git config --get remote.origin.url
   ```

4. **Check git status (also confirms you're in a repo):**
   ```bash
   git status
   ```

5. **Show repository information:**
   ```bash
   git log -1 --pretty=format:"%H %s"
   ```

The most commonly used is `git rev-parse --show-toplevel` as it quickly tells you the exact path to your repository root, or `git remote -v` if you need to know which remote repository it connects to.
