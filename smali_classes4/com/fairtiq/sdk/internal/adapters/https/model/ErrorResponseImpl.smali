.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "",
        "a",
        "",
        "getThrowable",
        "isMadeFromThrowable",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;",
        "getKind",
        "throwable",
        "Ljava/lang/Throwable;",
        "",
        "status",
        "code",
        "",
        "message",
        "<init>",
        "(IILjava/lang/String;)V",
        "(Ljava/lang/Throwable;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Ljava/io/IOException;

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x193

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->SERVER_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x194

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x190

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->BAD_REQUEST_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x199

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->CONFLICT_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x1a6

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->WORKFLOW_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NETWORK_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_8
    :goto_1
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->AUTH_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isMadeFromThrowable()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
