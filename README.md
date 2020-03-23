

# Build up your own website based on Jemdoc & GitHub Pages



## 1. Fork template

Fork jemdoc tempalte from https://github.com/MGshizi/jemdoc-template

![image-20200323150759566](./image/image-20200323150759566.png)

## 2. Setting `GitHub Pages`

Open the repository your just forked.

- `Settings`  

  ![image-20200323145950184](./image/image-20200323145950184.png)

- Rename the repository your like, eg: Mywebsite

  ![image-20200323150318269](./image/image-20200323150318269.png)

- Scroll down to `GitHub Pages` -> ①, select `master branch` in the check box below `Source` -> ②, then the page will flash automatically, and your can get the website url -> ③

  ![image-20200323150526799](./image/image-20200323150526799.png)

## 3. Change the template

After cloning the repository you just forked and renamed to local, you can change the your website as like as you want.

Structure of the template:

![image-20200323155328672](./image/image-20200323155328672.png)

You can change the `.jemdoc` file to customize your website. 

There are some links to learn about jemdoc:

- http://jemdoc.jaboc.net/using.html
- https://www.jianshu.com/p/88ac1961d7d6
- https://www.jianshu.com/p/34435af74f7e

## 4. Update your website

After changing the profile, run the command following:

```shell
./run1.bat
./run2.bat
```

Then the changes will be update to your website.

