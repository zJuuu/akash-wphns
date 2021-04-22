# akash-wphns

This docker image let's you deploy a WordPress blog on Akash with a HNS Domain. It offers you a simple php configuration for better performance.
The only thing you need is a Database.

resolv.conf is needed because the WordPress cron requires HNS Nameservers to work.
The nameservers are not tested! Please open a issue if wp-cron gives you errors.