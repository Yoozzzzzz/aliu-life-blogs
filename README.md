# Jekyll Now

**Jekyll** 是一个静态网站生成器，非常适合托管在 GitHub 上的博客 ([Jekyll 仓库](https://github.com/jekyll/jekyll))

**Jekyll Now** 通过消除大量前期设置，使创建 Jekyll 博客变得更加容易。

- 你无需接触命令行
- 你无需安装/配置 ruby、rvm/rbenv、ruby gems :relaxed:
- 你无需安装运行时依赖项，如 markdown 处理器、Pygments 等
- 如果你在使用 Windows，这将使设置 Jekyll 变得更加简单
- 很容易尝试，如果你不喜欢，只需删除你的派生仓库即可

几分钟之内，你就可以拥有一个像下面这样的简洁、响应式的博客，让你有更多时间专注于撰写精彩的博客文章！

![Jekyll Now 主题截图](/images/jekyll-now-theme-screenshot.jpg "Jekyll Now 主题截图")

## 快速开始

### 第一步) 将 Jekyll Now 派生到你的用户仓库

Fork 这个仓库，然后将仓库重命名为 yourgithubusername.github.io。

你的 Jekyll 博客通常会在 <https://yourgithubusername.github.io> 立即可查看（如果不是，请完成第二步后强制构建）

![Step 1](/images/step1.gif "第一步")

### 第二步) 自定义并查看你的站点

通过编辑 _config.yml 文件输入你的站点名称、描述、头像和许多其他选项。你也可以轻松在此处开启 Google Analytics 跟踪、Disqus 评论和社交图标。

对 _config.yml（或仓库中的任何文件）进行更改将强制 GitHub Pages 使用 jekyll 重建你的站点。你的重建站点将在几秒钟后在 <https://yourgithubusername.github.io> 上查看 - 如果不行，请给它十分钟的时间，如 GitHub 所建议的那样，它很快就会出现

> 有 3 种不同的方式可以修改你的博客文件：

> 1. 在 GitHub.com 上的浏览器中编辑你新的 username.github.io 仓库中的文件（如下所示）。
> 2. 使用第三方 GitHub 内容编辑器，如 [Development Seed 的 Prose](http://prose.io)。它针对 Jekyll 的使用进行了优化，使得 markdown 编辑、编写草稿和上传图像变得非常简单。
> 3. 克隆你的仓库并在本地进行更新，然后将它们推送到你的 GitHub 仓库。

![_config.yml](/images/config.png "_config.yml")

### 第三步) 发布你的第一篇博客文章

编辑 `/_posts/2014-3-3-Hello-World.md` 来发布你的第一篇博客文章。这个 [Markdown 速查表](http://www.jekyllnow.com/Markdown-Style-Guide/) 可能会派上用场。

![First Post](/images/first-post.png "First Post")

> 你也可以在 GitHub.com 上的浏览器中添加额外的文章！只需点击 `/_posts/` 中的 + 图标即可创建新内容。只要确保每篇新博客文章顶部都包含 [front-matter](http://jekyllrb.com/docs/frontmatter/) 块，并确保文章的文件名格式为：year-month-day-title.md

## 本地开发

1. 一次性安装 Jekyll 和插件。`gem install github-pages` 这将镜像 GitHub Pages 在你的本地机器上使用的插件，包括 Jekyll、Sass 等。
2. 克隆你的分支 `git clone https://github.com/yourusername/yourusername.github.io.git`
3. 启动网站服务并监视标记/Sass 更改 `jekyll serve`
4. 在 http://127.0.0.1:4000/ 查看你的网站
5. 提交任何更改并将所有内容推送到你的 GitHub 用户仓库的主分支。GitHub Pages 然后将重建并提供你的网站。

## 更多！

我在 Smashing Magazine 网站上创建了一个更详细的教程，[**使用 Jekyll 和 GitHub Pages 构建博客**](http://www.smashingmagazine.com/2014/08/01/build-blog-jekyll-github-pages/)。如果你想获得更详细的指导和一些关于 Jekyll 的背景知识，请查看它。:metal:

它涵盖了：

- 设置 Jekyll 博客的更详细指导
- 使用 Jekyll 时可能遇到的常见问题
- 从 WordPress 导入、使用自己的域名和使用你喜欢的编辑器写博客
- Jekyll 中的主题，在 Liquid 模板中的示例
- 对 Jekyll 2.0 新功能的快速了解，包括 Sass/Coffeescript 支持和集合

## Jekyll Now 功能

✓ 无需命令行的 _fork-first 工作流_，使用 GitHub.com 创建、自定义和发布到你的博客  
✓ 完全响应式和移动优化的基础主题 (**[主题演示](http://jekyllnow.com)**)  
✓ 使用 Jekyll 2.0 支持 Sass/Coffeescript  
✓ 在你的 GitHub Pages 用户站点上免费托管  
✓ Markdown 博客  
✓ 语法高亮  
✓ Disqus 评论  
✓ Google Analytics 集成  
✓ 用于页脚的 SVG 社交图标  
✓ 3 个 http 请求，包括你的头像  

✘ 无需安装依赖项
✘ 无需设置本地开发  
✘ 无需配置插件  
✘ 无需花费时间在主题上  
✘ 有更多时间做其他事情……等等 ✓!  

## 问题？

[提出一个 Issue](https://github.com/barryclark/jekyll-now/issues/new) 并让我们聊天！

## 其他可 Fork 的主题

你可以将 [快速开始](https://github.com/barryclark/jekyll-now#quick-start) 工作流程与其他设置为可 Fork 的主题一起使用！以下是我最喜欢的几个：

- MDO 的 [Hyde](https://github.com/poole/hyde)
- MDO 的 [Lanyon](https://github.com/poole/lanyon)
- Tom Preston-Werner 的 [mojombo.github.io](https://github.com/mojombo/mojombo.github.io)
- Zach Holman 的 [Left](https://github.com/holman/left)
- Michael Rose 的 [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes)
- Michael Rose 的 [Skinny Bones](https://github.com/mmistakes/skinny-bones-jekyll)

## 致谢

- [Jekyll](https://github.com/jekyll/jekyll) - 感谢其创建者、贡献者和维护者。
- [SVG icons](https://github.com/neilorangepeel/Free-Social-Icons) - 谢谢，Neil Orange Peel。它们非常漂亮。
- [Solarized Light Pygments](https://gist.github.com/edwardhotchkiss/2005058) - 谢谢，Edward。
- [Joel Glovier](http://joelglovier.com/writing/) - 优秀的 Jekyll 文章。我在这个仓库中使用了 Joel 的 feed.xml。
- [David Furnes](https://github.com/dfurnes)、[Jon Uy](https://github.com/jonuy)、[Luke Patton](https://github.com/lkpttn) - 感谢你们的设计/代码审查。
- [Bart Kiers](https://github.com/bkiers)、[Florian Simon](https://github.com/vermluh)、[Henry Stanley](https://github.com/henryaj)、[Hun Jae Lee](https://github.com/hunjaelee)、[Javier Cejudo](https://github.com/javiercejudo)、[Peter Etelej](https://github.com/etelej)、[Ben Abbott](https://github.com/jaminscript)、[Ray Nicholus](https://github.com/rnicholus)、[Erin Grand](https://github.com/eringrand)、[Léo Colombaro](https://github.com/LeoColomb)、[Dean Attali](https://github.com/daattali)、[Clayton Errington](https://github.com/cjerrington)、[Colton Fitzgerald](https://github.com/coltonfitzgerald)、[Trace Mayer](https://github.com/sunnankar) - 感谢你们对项目的 [精彩贡献](https://github.com/barryclark/jekyll-now/commits/master)！ 

## 贡献

问题和拉取请求非常受欢迎。如果你从未向开源项目贡献过代码，我很乐意带你了解如何创建一个拉取请求。

你可以从 [创建一个 Issue](https://github.com/barryclark/jekyll-now/issues/new) 开始，描述你要解决的问题，我们从那里开始。

我希望保持 Jekyll Now 尽可能精简。每一行代码都应该是对 90% 使用它的人有用的。请在提交功能请求时牢记这一点。如果这不是大多数人都会使用的东西，它可能不会被合并。:guardsman: