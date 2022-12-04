.class public Lcm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lp4/a;

.field private final b:Lgq/a;


# direct methods
.method public constructor <init>(Lp4/a;Lgq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/f;->a:Lp4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/f;->b:Lgq/a;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ServerClockInterceptor"

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Date"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v1}, Lns/g;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/fairtiq/sdk/api/domains/Instant;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcm/f;->b:Lgq/a;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lgq/a;->a(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcm/f;->a:Lp4/a;

    .line 62
    .line 63
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 64
    .line 65
    const-string v3, "server clock time diverged, trying to re-sync"

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcm/f;->b:Lgq/a;

    .line 75
    .line 76
    invoke-interface {v1}, Lgq/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcm/f;->a:Lp4/a;

    .line 85
    .line 86
    sget-object v3, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v0, v4, v1}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object p1
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
.end method
