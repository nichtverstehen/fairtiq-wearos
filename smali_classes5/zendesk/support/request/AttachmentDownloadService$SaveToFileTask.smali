.class Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToFileTask"
.end annotation


# instance fields
.field private final callback:Lnl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/f<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private final destFile:Lzendesk/belvedere/u;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/u;Lnl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lzendesk/belvedere/u;",
            "Lnl/f<",
            "Lzendesk/belvedere/u;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/u;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Lnl/f;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/u;Lnl/f;Lzendesk/support/request/AttachmentDownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lokhttp3/ResponseBody;Lzendesk/belvedere/u;Lnl/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lzendesk/belvedere/u;->c()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lokio/u;->f(Ljava/io/File;)Lokio/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lokio/d;->K(Lokio/i0;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 29
    .line 30
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    move-object v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v7

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v7, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v7

    .line 45
    :goto_0
    :try_start_2
    const-string v2, "RequestActivity"

    .line 46
    .line 47
    const-string v3, "Unable to save attachment to disk. Error: \'%s\'"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lnl/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Lnl/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 75
    .line 76
    invoke-static {v0}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_1
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Lnl/f;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/u;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lnl/f;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v1, v0}, Lnl/f;->onError(Lnl/a;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :goto_3
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lokhttp3/ResponseBody;

    .line 101
    .line 102
    invoke-static {v1}, Lzendesk/support/Streams;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
