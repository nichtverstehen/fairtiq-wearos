.class public final Lbt/i;
.super Lbt/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbt/i;",
        "Lbt/h;",
        "Lbt/a;",
        "listener",
        "Lsm/z;",
        "e",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lgq/a;",
        "serverClock",
        "<init>",
        "(Landroid/content/Context;Lgq/a;)V",
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
.field public static final f:Lbt/i$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbt/i;->f:Lbt/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgq/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lbt/h;-><init>(Lgq/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbt/i;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lbt/i$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbt/i$b;-><init>(Lbt/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbt/i;->e:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public e(Lbt/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbt/h;->e(Lbt/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbt/i;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lbt/i;->e:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbt/h;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbt/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lbt/i;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "error unregistering the receiver: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "IdleObserver"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
