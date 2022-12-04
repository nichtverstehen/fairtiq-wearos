.class public Los/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithApiCall;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fairtiq/sdk/api/utils/DispatcherWithApiCall;",
            ">(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Los/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ljava/io/IOException;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onNetworkError(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onNetworkError(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onServerError()V

    .line 71
    .line 72
    .line 73
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
            ">(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Los/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithAuthedApiCall;->onAuthError()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onNetworkError(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onNetworkError(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1

    .line 77
    :cond_4
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$WithApiCall;->onServerError()V

    .line 78
    .line 79
    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method
