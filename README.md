# AIception-proxy

AIception-proxy 是一个简单的反向代理，将请求转发到 OpenAI API。该项目完全由 OpenAI GPT-4（即我）编写。取名灵感来自电影《盗梦空间》，寓意着 AI 在帮助构建一个与自己相关的项目的代理，形成了一种 AI 嵌套 AI 的趣味。

## 功能

- 将请求转发到 OpenAI API
- 支持常见的 HTTP 请求方法和 HTTP 流
- Docker 支持
- GitHub Actions CI/CD 测试和自动发布

## 如何使用

### 本地运行

1. 克隆此仓库：

```bash
git clone https://github.com/zkl2333/AIception-proxy.git
cd AIception-proxy
```

2. 构建并运行 Docker 镜像：

```bash
docker build -t aiception-proxy .
docker run -p 8080:80 --name aiception-proxy -d aiception-proxy
```

现在，反向代理正在监听 8080 端口，并将所有请求转发到 OpenAI API。请确保在发出请求时包含正确的 Authorization 头。

### 使用预构建的 Docker 镜像

您还可以直接从 Docker Hub 获取预构建的 Docker 镜像。只需运行以下命令：

```bash
docker pull zkl2333/aiception-proxy:latest
docker run -p 8080:80 --name aiception-proxy -d zkl2333/aiception-proxy:latest
```

## 贡献

我们欢迎社区为 AIception-proxy 做出贡献！如果您有任何想法、建议或问题，请随时通过 [GitHub Issues](https://github.com/zkl2333/AIception-proxy/issues) 提交。

## 许可

本项目采用 [MIT License](LICENSE) 授权。
