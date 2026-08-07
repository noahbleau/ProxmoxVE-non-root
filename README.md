<div align="center">
  <img src="https://raw.githubusercontent.com/noahbleau/ProxmoxVE-non-root/dev_mode/misc/images/logo-81x112.png" height="112px" alt="Proxmox VE Helper-Scripts Logo" />

  <h1>Proxmox VE Helper-Scripts (non-root)</h1>
  <p><strong><i>Fork of the "Proxmox VE Helper-Scripts" that doesn't require running as root</i><br/><br/>
  One-command installations for services, containers, and VMs on Proxmox VE</strong><br/>
  A community project — built on the foundation of <a href="https://github.com/tteck">@tteck</a>'s original work</p>

  <table><tr><td><p><strong>View the original project here : <a href="https://github.com/community-scripts/ProxmoxVE">community-scripts/ProxmoxVE</a></strong></p></td></tr></table>

  <!--<p>
    <a href="https://community-scripts.org"><img src="https://img.shields.io/badge/Website-community--scripts.org-4c9b3f?style=flat-square" /></a>
    <a href="https://discord.gg/3AnUqsXnmK"><img src="https://img.shields.io/badge/Discord-Join_us-7289da?style=flat-square&logo=discord&logoColor=white" /></a>
    <a href="https://github.com/noahbleau/ProxmoxVE-non-root/stargazers"><img src="https://img.shields.io/github/stars/noahbleau/ProxmoxVE-non-root?style=flat-square&label=Stars&color=f5a623" /></a>
    <a href="https://github.com/noahbleau/ProxmoxVE-non-root/blob/main/CHANGELOG.md"><img src="https://img.shields.io/badge/Changelog-view-6c5ce7?style=flat-square" /></a>
    <a href="LICENSE"><img src="https://img.shields.io/badge/License-MIT-blue?style=flat-square" /></a>
  </p>-->
</div>

---

## Requirements

| Component      | Details                                          |
| -------------- | ------------------------------------------------ |
| **Proxmox VE** | Version 8.4, 9.0, 9.1, or 9.2                    |
| **Host OS**    | Proxmox VE (Debian-based)                        |
| **Access**     | **_Sudo_** shell access on the Proxmox host      |
| **Network**    | Internet connection required during installation |

> [!IMPORTANT]
> The user running should have the sudo permission.
> Do this by adding your `user` to the sudo group : `usermod -aG sudo user`.

> [!TIP]
> If you don't want to be asked for the password everytime, open `sudo visudo` and add this line to the end of the file : `user ALL=(ALL) NOPASSWD: ALL`.
> _Please note that this affect the user globally on the system, not just the scripts._

---

## Getting Started

The fastest way to find and run scripts:

1. Go to **[community-scripts.org](https://community-scripts.org)**
2. Search for the service you want (e.g. "Home Assistant", "Nginx Proxy Manager", "Jellyfin")
3. Copy the one-line install command from the script page.
   > [!IMPORTANT]
   > **To use the script as non-root, replace the repository from the one-line install command to this repository.**<br/>
   > Replace the `community-scripts/ProxmoxVE` in the URL for `noahbleau/ProxmoxVE-non-root`.

```diff
Here is an example, this URL:
- bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/debian-vm.sh)"
would now be
+ bash -c "$(curl -fsSL https://raw.githubusercontent.com/noahbleau/ProxmoxVE-non-root/dev_mode/vm/debian-vm.sh)"
```

4. Open your **Proxmox Shell** and paste it
5. Choose between **Default** or **Advanced** setup and follow the prompts

Each script page documents what the container includes, default resource allocation, and post-install notes.

---

## Contribution & Support

This fork doesn't add new scripts or features. Requests and support should be addressed to the upstream original project.

**For issues regarding permissions problems or errors related to this**, please open a Github Issue on this repository, this could be something caused by my version not handling the non-root installation properly. If it's not related to my version, I will pass it to the upstream project. **If you aren't sure if this concern this version, please post it in this repository, it will be my pleasure to guide you.**

If you want to donate, please head here [community-scripts/ProxmoxVE#support-the-project](https://github.com/community-scripts/ProxmoxVE#support-the-project).

---

## Credits & Contributors

All scripts are made and maintained by the community at [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE).
I only modify the part of the installation to make it work with non-root user.

---

## License

This project is licensed under the [MIT License](LICENSE) — free to use, modify, and redistribute for personal and commercial purposes.

See the full license text in [LICENSE](LICENSE).

---

<div align="center">
  <sub>This is a fork of <a href="https://github.com/community-scripts/ProxmoxVE">Proxmox VE Helper-Scripts</a></sub><br/>
  <sub>Built on the foundation of <a href="https://github.com/tteck">tteck</a>'s original work · <a href="https://github.com/tteck/Proxmox">Original Repository</a></sub><br/>
  <sub>Maintained and expanded by the community · In memory of tteck</sub><br/>
  <sub><i>Proxmox® is a registered trademark of <a href="https://www.proxmox.com/en/about/company">Proxmox Server Solutions GmbH</a></i></sub>
</div>
