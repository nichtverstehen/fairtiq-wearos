.class public final Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfm/b;",
        "",
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        "strategyName",
        "Lfm/a;",
        "a",
        "Ldm/f;",
        "positionMonitor",
        "Landroid/os/Handler;",
        "handler",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Ldm/f;Landroid/os/Handler;Lp4/a;)V",
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
.field private final a:Ldm/f;

.field private final b:Landroid/os/Handler;

.field private final c:Lp4/a;


# direct methods
.method public constructor <init>(Ldm/f;Landroid/os/Handler;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "positionMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfm/b;->a:Ldm/f;

    .line 20
    .line 21
    iput-object p2, p0, Lfm/b;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lfm/b;->c:Lp4/a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;)Lfm/a;
    .locals 4

    .line 1
    const-string v0, "strategyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfm/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lfm/g;

    .line 24
    .line 25
    iget-object v0, p0, Lfm/b;->a:Ldm/f;

    .line 26
    .line 27
    iget-object v1, p0, Lfm/b;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lfm/b;->c:Lp4/a;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lfm/g;-><init>(Ldm/f;Landroid/os/Handler;Lp4/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lsm/n;

    .line 36
    .line 37
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lfm/c;

    .line 42
    .line 43
    iget-object v0, p0, Lfm/b;->a:Ldm/f;

    .line 44
    .line 45
    iget-object v1, p0, Lfm/b;->b:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lfm/b;->c:Lp4/a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, Lfm/c;-><init>(Ldm/f;Landroid/os/Handler;Lp4/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lfm/e;

    .line 54
    .line 55
    iget-object v0, p0, Lfm/b;->a:Ldm/f;

    .line 56
    .line 57
    iget-object v1, p0, Lfm/b;->b:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lfm/b;->c:Lp4/a;

    .line 60
    .line 61
    new-instance v3, Lns/e;

    .line 62
    .line 63
    invoke-direct {v3}, Lns/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, Lfm/e;-><init>(Ldm/f;Landroid/os/Handler;Lp4/a;Lns/d;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
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
.end method
