# rockylinux.org

The Rocky Linux landing page, built using [Hugo](https://gohugo.io) and [TailwindCSS](https://tailwindcss.com).

#### How to install in centOS 8/ RHEL 8?
First we need to install nodejs and npm on our machine. For this we will download Node from its website. Once downloaded we unzip and install.

```bash
dnf remove nodejs
wget https://nodejs.org/dist/v14.15.1/node-v14.15.1-linux-x64.tar.xz
tar -xf node-v14.15.1-linux-x64.tar.xz node-v14.15.1-linux-x64/
mv node-v14.15.1-linux-x64/* /
mv node-v14.15.1-linux-x64/bin/* /usr/bin
mv node-v14.15.1-linux-x64/lib/* /lib/
```
Once Nodejs is installed we will install Hugo.
```bash
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.tar.gz
tar -xzvf hugo_0.79.0_Linux-64bit.tar.gz 
mv hugo /usr/bin 
```
Finally we install TailwindCSS.
```bash
npm i -g tailwindcss postcss-cli autoprefixer --save
```

#### How do we start the web server?
Once installed, we just have to execute the following command within the web directory.

```bash
hugo server
```
