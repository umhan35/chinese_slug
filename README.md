# chinese_slug

给String添加`to_chinese_slug` method，主要是去掉特殊字符，比如`?`和`%`。完整列表可以去`lib` folder里看。

因为不是app自己的bussiness logic，所以分出来了。

## 安装

`gem install chinese_slug` 或者把 `gem 'chinese_slug'` 加到 `Gemfile` 里然后运行 `bundle install`

## 用法

`"白月光石12MM 重41克 10MM重25.6克 欢迎咨询克价".to_chinese_slug`

结果：`白月光石12MM-重41克-10MM重25-6克-欢迎咨询克价`

## Licence

MIT