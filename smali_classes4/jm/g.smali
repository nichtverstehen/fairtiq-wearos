.class public final Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljm/g;",
        "Ljava/lang/Runnable;",
        "Lsm/z;",
        "b",
        "c",
        "a",
        "run",
        "Landroid/os/Handler;",
        "handler",
        "Lp4/a;",
        "logService",
        "Lhq/k;",
        "warningManager",
        "<init>",
        "(Landroid/os/Handler;Lp4/a;Lhq/k;)V",
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
.field private final a:Landroid/os/Handler;

.field private final b:Lp4/a;

.field private final c:Lhq/k;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp4/a;Lhq/k;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "warningManager"

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
    iput-object p1, p0, Ljm/g;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, Ljm/g;->b:Lp4/a;

    .line 22
    .line 23
    iput-object p3, p0, Ljm/g;->c:Lhq/k;

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 p2, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Ljm/g;->d:J

    .line 34
    .line 35
    return-void
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
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljm/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm/g;->c:Lhq/k;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;

    .line 4
    .line 5
    invoke-static {v1}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhq/k;->c(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljm/g;->b:Lp4/a;

    .line 13
    .line 14
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 15
    .line 16
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 17
    .line 18
    const-class v3, Ljm/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "LocationOutdatedManager::class.java.simpleName"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "onLocationOutdated()"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/g;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-wide v1, p0, Ljm/g;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljm/g;->c:Lhq/k;

    .line 14
    .line 15
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;

    .line 16
    .line 17
    invoke-static {v1}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhq/k;->e(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ljm/g;->b()V

    return-void
.end method
