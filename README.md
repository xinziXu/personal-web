

# Build up your own website based on Jemdoc & GitHub Pages



## 1. Fork template

Fork jemdoc tempalte from https://github.com/MGshizi/jemdoc-template

![image-20200323150759566](./image/README/image-20200323150759566.png)

## 2. Setting `GitHub Pages`

Open the repository you just forked.

- `Settings`  

  ![image-20200323145950184](./image/README/image-20200323145950184.png)

- Rename the repository you like, eg: Mywebsite

  ![image-20200323150318269](./image/README/image-20200323150318269.png)

- Scroll down to `GitHub Pages` -> ①, select `master branch` in the check box below `Source` -> ②, then the page will flash automatically, and you can get the website url -> ③

  ![image-20200323150526799](./image/README/image-20200323150526799.png)

## 3. Change the template

After cloning the repository you just forked and renamed to local, you can change your website as like as you want.

Structure of the template:

![image-20200323155328672](./image/README/image-20200323155328672.png)

You can change the `.jemdoc` file to customize your website. 

There are some links to learn about jemdoc:

- http://jemdoc.jaboc.net/using.html
- https://www.jianshu.com/p/88ac1961d7d6
- https://www.jianshu.com/p/34435af74f7e

> **Attention:**
>
> If you have changed the content of your publication, e.g you have added or deleted the content in `publications.jemdoc`, then you should check the same 



## 4. Update your website

After changing the profile, run the command follow:

```shell
./run1.bat
./run2.bat
```

Then the changes will be updated to your website.

