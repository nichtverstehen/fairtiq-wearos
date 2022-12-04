.class public final Lcom/fairtiq/sdk/internal/services/beout/TickerWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/beout/TickerWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "s",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 6

    .line 1
    sget-object v0, Lkm/h;->a:Lkm/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkm/h;->b(Lkm/h;Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;ILjava/lang/Object;)Lkm/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "TIMER_WORK_TAG"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "success()"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkm/l;->y()Lls/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker$a;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker$a;-><init>(Lkm/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "TRACKING_IDLE_TIMER_WORK_TAG"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lkm/l;->p()Lls/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fairtiq/sdk/internal/services/beout/TickerWorker$b;->a:Lcom/fairtiq/sdk/internal/services/beout/TickerWorker$b;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lsm/p;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lls/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsm/p;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lfn/l;

    .line 74
    .line 75
    const-string v3, "executing timer"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lls/h;->b()V

    .line 81
    .line 82
    .line 83
    const-string v1, "executed timer"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
