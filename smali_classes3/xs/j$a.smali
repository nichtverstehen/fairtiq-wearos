.class public final Lxs/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxs/j$a;",
        "",
        "Lgq/a;",
        "serverClock",
        "",
        "",
        "reasons",
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
        "a",
        "kotlin.jvm.PlatformType",
        "LOG_TAG",
        "Ljava/lang/String;",
        "subtype",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lxs/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgq/a;Ljava/util/List;)Lcom/fairtiq/sdk/internal/domains/DataEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/domains/DataEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "serverClock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 12
    .line 13
    invoke-interface {p1}, Lgq/a;->b()Lns/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lgj/n;

    .line 18
    .line 19
    invoke-direct {v1}, Lgj/n;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgj/h;

    .line 23
    .line 24
    invoke-direct {v2}, Lgj/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Los/u;->a(Lgj/h;Ljava/util/List;)Lgj/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "reason"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lgj/n;->o(Ljava/lang/String;Lgj/k;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 37
    .line 38
    new-instance p2, Lcom/fairtiq/sdk/internal/domains/DataEvent;

    .line 39
    .line 40
    const-string v2, "trackingIdleReason"

    .line 41
    .line 42
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/fairtiq/sdk/internal/domains/DataEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Ljava/lang/String;Lgj/k;)V

    .line 43
    .line 44
    .line 45
    return-object p2
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
