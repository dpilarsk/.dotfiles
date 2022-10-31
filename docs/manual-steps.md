# Manual steps

Unfortunately, everything cannot be automatized, or at least is not worth it.

This file references a few things i do manually during the bootstrap process.

<div id="toc">
  <a href="#common" class="lvl1">Common</a>
  <a href="#1password" class="lvl2">1Password</a>
</div>

<a name="common"></a>

## Common

<a name="1password"></a>

#### 1Password

Before being able to use SSH keys, the following needs to be enabled. Also enables Touch ID unlock for supported Macs.

- **Preferences**
  - **Security**
    - **Touch ID** : `Enabled` _(macOS w/ TouchID only)_
  - **Developer**
    - **Use SSH Agent**: `Enabled`
    - **1Password CLI 2**: `Enable biometric unlock` _(macOS w/ TouchID only)_

Finally, go to preferences and enable `Open on startup`

