.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0008\u00b3\u0001\u00b2\u0001\u00b4\u0001\u00b5\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0002J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0016J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010*\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008+\u0010(J\u001f\u00100\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\rJ\u0006\u00104\u001a\u00020\rJ\u0006\u00106\u001a\u00020\rJ\u0006\u00107\u001a\u00020\rJ\u000e\u00108\u001a\u00020\r2\u0006\u0010*\u001a\u00020%J\u0008\u00109\u001a\u00020\rH\u0016J)\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001c\u0010B\u001a\u00020\r2\u0008\u0008\u0002\u0010?\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020@H\u0007J\u000e\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020CJ\u000e\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0016J\u000f\u0010J\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010M\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010P\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010T\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010Q\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010Y\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010V\u001a\u00020U2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008Z\u0010(R\u001a\u0010\\\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u00020`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR&\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u00020j8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010p\u001a\u0004\u0008v\u0010r\"\u0004\u0008w\u0010tR\u0016\u0010x\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010]R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0014\u0010~\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u001c\u0010\u008a\u0001\u001a\u00020C8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R)\u0010\u008e\u0001\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008d\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u0096\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0095\u0001R*\u0010\u0098\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0095\u0001R*\u0010\u009a\u0001\u001a\u00020\u00162\u0007\u0010\u0092\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0095\u0001R \u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001d\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00a7\u0001\u001a\u00070\u00a6\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/Http2Stream;",
        "newStream",
        "Ljava/io/IOException;",
        "e",
        "Lsm/z;",
        "failConnection",
        "openStreamCount",
        "id",
        "getStream",
        "streamId",
        "removeStream$okhttp",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "removeStream",
        "",
        "read",
        "updateConnectionFlowControl$okhttp",
        "(J)V",
        "updateConnectionFlowControl",
        "pushStream",
        "outFinished",
        "alternating",
        "writeHeaders$okhttp",
        "(IZLjava/util/List;)V",
        "writeHeaders",
        "Lokio/c;",
        "buffer",
        "byteCount",
        "writeData",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "writeSynResetLater$okhttp",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "writeSynResetLater",
        "statusCode",
        "writeSynReset$okhttp",
        "writeSynReset",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "(IJ)V",
        "writeWindowUpdateLater",
        "reply",
        "payload1",
        "payload2",
        "writePing",
        "writePingAndAwaitPong",
        "awaitPong",
        "flush",
        "shutdown",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "close$okhttp",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "start",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "setSettings",
        "nowNs",
        "isHealthy",
        "sendDegradedPingLater$okhttp",
        "()V",
        "sendDegradedPingLater",
        "pushedStream$okhttp",
        "(I)Z",
        "pushedStream",
        "pushRequestLater$okhttp",
        "(ILjava/util/List;)V",
        "pushRequestLater",
        "inFinished",
        "pushHeadersLater$okhttp",
        "(ILjava/util/List;Z)V",
        "pushHeadersLater",
        "Lokio/e;",
        "source",
        "pushDataLater$okhttp",
        "(ILokio/e;IZ)V",
        "pushDataLater",
        "pushResetLater$okhttp",
        "pushResetLater",
        "client",
        "Z",
        "getClient$okhttp",
        "()Z",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "streams",
        "Ljava/util/Map;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "",
        "connectionName",
        "Ljava/lang/String;",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "lastGoodStreamId",
        "I",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "isShutdown",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "writerQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "pushQueue",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "Lokhttp3/internal/http2/PushObserver;",
        "intervalPingsSent",
        "J",
        "intervalPongsReceived",
        "degradedPingsSent",
        "degradedPongsReceived",
        "awaitPingsSent",
        "awaitPongsReceived",
        "degradedPongDeadlineNs",
        "okHttpSettings",
        "Lokhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "<set-?>",
        "readBytesTotal",
        "getReadBytesTotal",
        "()J",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "Lokhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lokhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "",
        "currentPushRequests",
        "Ljava/util/Set;",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static final DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private nextStreamId:I

.field private final okHttpSettings:Lokhttp3/internal/http2/Settings;

.field private peerSettings:Lokhttp3/internal/http2/Settings;

.field private final pushObserver:Lokhttp3/internal/http2/PushObserver;

.field private final pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:Lokhttp3/internal/http2/Http2Writer;

.field private final writerQueue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lokhttp3/internal/http2/PushObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 74
    .line 75
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 76
    .line 77
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 93
    .line 94
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 95
    .line 96
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 97
    .line 98
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getSink$okhttp()Lokio/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/d;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 121
    .line 122
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 123
    .line 124
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getSource$okhttp()Lokio/e;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/e;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-string p1, " ping"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static final synthetic access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lokhttp3/internal/http2/Settings;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return p0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-void
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private final newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->setNextStreamId$okhttp(I)V

    .line 9
    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 11
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 12
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v7

    throw p1
.end method

.method public static synthetic start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->start(ZLokhttp3/internal/concurrent/TaskRunner;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    array-length v0, p1

    .line 120
    :goto_2
    if-ge v1, v0, :cond_5

    .line 121
    .line 122
    aget-object v2, p1, v1

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getSocket$okhttp()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 145
    .line 146
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 150
    .line 151
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 155
    .line 156
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public final getClient$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return v0
.end method

.method public final getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getNextStreamId$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return v0
.end method

.method public final getOkHttpSettings()Lokhttp3/internal/http2/Settings;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getPeerSettings()Lokhttp3/internal/http2/Settings;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getReadBytesAcknowledged()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    return-wide v0
.end method

.method public final getReaderRunnable()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    return-wide v0
.end method

.method public final getWriter()Lokhttp3/internal/http2/Http2Writer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final declared-synchronized isHealthy(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
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
.end method

.method public final newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pushDataLater$okhttp(ILokio/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lokio/c;

    .line 7
    .line 8
    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lokio/e;->a0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, Lokio/i0;->read(Lokio/c;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokio/c;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    new-instance v9, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
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

.method public final pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public final pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Client cannot push requests."

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final pushedStream$okhttp(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 27
    .line 28
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " ping"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return-void
.end method

.method public final setPeerSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public final setSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 34
    .line 35
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit p0

    .line 41
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
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
.end method

.method public final shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 30
    .line 31
    sget-object v2, Lsm/z;->a:Lsm/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 39
    .line 40
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_5
    monitor-exit p0

    .line 49
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    int-to-long v3, p1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-instance v4, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 51
    .line 52
    invoke-direct {v4, p2, v3, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLfn/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public final declared-synchronized updateConnectionFlowControl$okhttp(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    .line 6
    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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
.end method

.method public final writeData(IZLokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "stream closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v2, v4

    .line 71
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    int-to-long v6, v2

    .line 88
    add-long/2addr v4, v6

    .line 89
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 90
    .line 91
    sget-object v4, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    sub-long/2addr p4, v6

    .line 95
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    cmp-long v5, p4, v0

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v5, v3

    .line 106
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/c;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    return-void
.end method

.method public final writePing()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final writePing(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
