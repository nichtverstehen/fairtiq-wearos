.class public final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $streamId$inlined:I

.field final synthetic $unacknowledgedBytesRead$inlined:J

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$cancelable:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$streamId$inlined:I

    iput-wide p5, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$unacknowledgedBytesRead$inlined:J

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 8
    .line 9
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->$unacknowledgedBytesRead$inlined:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
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
.end method
