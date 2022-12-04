.class public final Lfm/g;
.super Lfm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfm/g;",
        "Lfm/a;",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        "f",
        "()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        "name",
        "Ldm/f;",
        "positionMonitor",
        "Landroid/os/Handler;",
        "handler",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Ldm/f;Landroid/os/Handler;Lp4/a;)V",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lfm/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfm/g;->e:Lfm/g$a;

    return-void
.end method

.method public constructor <init>(Ldm/f;Landroid/os/Handler;Lp4/a;)V
    .locals 1

    const-string v0, "positionMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lfm/a;-><init>(Ldm/f;Landroid/os/Handler;Lp4/a;)V

    return-void
.end method

.method public static synthetic h(Lfm/g;)V
    .locals 0

    invoke-static {p0}, Lfm/g;->i(Lfm/g;)V

    return-void
.end method

.method private static final i(Lfm/g;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfm/a;->e()Lp4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "RepeatingHighAccuracyStrategy"

    .line 11
    .line 12
    const-string v2, "will request highest positionListener accuracy"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp4/c;->d(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfm/a;->g()Ldm/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ldm/f;->e()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfm/a;->e()Lp4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RepeatingHighAccuracyStrategy"

    .line 6
    .line 7
    const-string v2, "will request HIGH accuracy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lp4/c;->d(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfm/a;->g()Ldm/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldm/f;->y(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfm/a;->d()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfm/f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lfm/f;-><init>(Lfm/g;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public f()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;->REPEATING:Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    return-object v0
.end method
