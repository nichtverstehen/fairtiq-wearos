.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0005srtuvBA\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010A\u001a\u00020\r\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020\u000f\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010O\u001a\u00020\u000f\u00a2\u0006\u0004\u0008p\u0010qJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012J!\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u000bJ\u0006\u0010\"\u001a\u00020\u0004J\u0016\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0018\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001cH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0016J\u000e\u00104\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0006J\u001a\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0016J \u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001c2\u0006\u00106\u001a\u00020\u000fJ\u000f\u00109\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010<\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001c\u0010@\u001a\u00020\u000b2\n\u0010?\u001a\u00060=j\u0002`>2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015R\u0014\u0010A\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u00020C8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010P\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010QR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010aR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00060b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010LR\u0016\u0010g\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010QR\u0016\u0010l\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010jR\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010jR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010jR\u0016\u0010m\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010h\u00a8\u0006w"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "isValid",
        "Lokio/f;",
        "data",
        "",
        "formatOpcode",
        "send",
        "Lsm/z;",
        "runWriter",
        "Lokhttp3/Request;",
        "request",
        "",
        "queueSize",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "client",
        "connect",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "checkUpgradeSuccess$okhttp",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "checkUpgradeSuccess",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "initReaderAndWriter",
        "loopReader",
        "processNextFrame",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "awaitTermination",
        "tearDown",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "text",
        "onReadMessage",
        "bytes",
        "payload",
        "onReadPing",
        "onReadPong",
        "code",
        "reason",
        "onReadClose",
        "pong",
        "close",
        "cancelAfterCloseMillis",
        "writeOneFrame$okhttp",
        "()Z",
        "writeOneFrame",
        "writePingFrame$okhttp",
        "()V",
        "writePingFrame",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failWebSocket",
        "originalRequest",
        "Lokhttp3/Request;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "pingIntervalMillis",
        "J",
        "extensions",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "minimumDeflateSize",
        "key",
        "Ljava/lang/String;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Call;",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "messageAndCloseQueue",
        "enqueuedClose",
        "Z",
        "receivedCloseCode",
        "I",
        "receivedCloseReason",
        "failed",
        "awaitingPong",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask",
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
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lokhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lokhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lokhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lokhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/f;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lokhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lokhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 27
    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 31
    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 33
    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "GET"

    .line 64
    .line 65
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Lokio/f;->d:Lokio/f$a;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    const/4 p6, 0x3

    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lokio/f$a;->f(Lokio/f$a;[BIIILjava/lang/Object;)Lokio/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokio/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "Request must be GET: "

    .line 102
    .line 103
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method private final isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lln/f;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lln/f;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lln/f;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
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

.method private final runWriter()V
    .locals 8

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method private final declared-synchronized send(Lokio/f;I)Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lokio/f;->H()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lokio/f;->H()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    const/16 v2, 0x65

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokio/f;->F()Lokio/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokio/f;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 83
    .line 84
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' but was \'"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p2}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/f;->H()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "reason.size() > 123: "

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v1, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/f;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Upgrade"

    .line 55
    .line 56
    const-string v3, "websocket"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Sec-WebSocket-Key"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 24
    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    if-nez v3, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    throw p1

    .line 81
    :catchall_1
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

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 20
    .line 21
    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lokio/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 32
    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/d;Ljava/util/Random;ZZJ)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 50
    .line 51
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    .line 74
    const-string v4, " ping"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;

    .line 81
    .line 82
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 105
    .line 106
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lokio/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 115
    .line 116
    invoke-virtual {p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    xor-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-object v1, p1

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/e;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 26
    .line 27
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 43
    .line 44
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 49
    .line 50
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 51
    .line 52
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_2
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    if-nez v2, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :goto_7
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :goto_8
    throw p1

    .line 117
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_b
    const-string p1, "Failed requirement."

    .line 133
    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/f;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

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

.method public declared-synchronized onReadPong(Lokio/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
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
.end method

.method public final declared-synchronized pong(Lokio/f;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
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

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v0
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

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/f;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/f;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/f;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final writeOneFrame$okhttp()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33
    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 39
    .line 40
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 41
    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 43
    .line 44
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 45
    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 47
    .line 48
    iput-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 53
    .line 54
    .line 55
    move-object v5, v6

    .line 56
    move-object v12, v4

    .line 57
    move v4, v1

    .line 58
    move-object v1, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v6

    .line 61
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    invoke-virtual {v4}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    iget-object v10, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 70
    .line 71
    const-string v11, " cancel"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    new-instance v11, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;

    .line 84
    .line 85
    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v11, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    move v4, v1

    .line 92
    move-object v1, v5

    .line 93
    move-object v8, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    move-object v7, v1

    .line 101
    move-object v8, v7

    .line 102
    :goto_0
    move-object v9, v8

    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v1, v5

    .line 106
    move-object v7, v1

    .line 107
    move-object v8, v7

    .line 108
    move-object v9, v8

    .line 109
    :goto_1
    :try_start_2
    sget-object v6, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lokio/f;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/f;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v2, v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILokio/f;)V

    .line 141
    .line 142
    .line 143
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    iget-wide v6, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 145
    .line 146
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lokio/f;->H()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v4, v0

    .line 155
    sub-long/2addr v6, v4

    .line 156
    iput-wide v6, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :try_start_5
    monitor-exit p0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0

    .line 163
    :cond_6
    instance-of v2, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Lokio/f;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v2, v5}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/f;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v4, v7}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    if-nez v8, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-nez v9, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return v3

    .line 212
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-nez v8, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-nez v9, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    invoke-static {v9}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    throw v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0
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

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 28
    .line 29
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 30
    .line 31
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_3
    sget-object v1, Lokio/f;->e:Lokio/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
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
