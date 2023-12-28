# data_lab
Data Lab

## 1. Python Environment (MacOS)

### 1.1 Setup

```shell
python3 -m venv .venv
```

### 1.2 Activate

```shell
source .venv/bin/activate
```

### 1.3 Install

```shell
pip install -r requirements.txt
```

## 2. Docker Container

### 2.1 Configure

Create .env-file with following variables:

```txt
JUPYTER_TOKEN=local
```

### 2.1 Deploy

```shell
docker-compose up -d
```

### 2.2 Browser

2.2.1 Open this link: http://localhost:8040

2.2.2 Set password (optional) or enter Token: `local`

