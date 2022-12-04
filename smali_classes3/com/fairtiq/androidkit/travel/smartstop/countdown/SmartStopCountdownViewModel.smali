.class public final Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;",
        "Landroidx/lifecycle/z0;",
        "",
        "finishingAt",
        "Lsm/z;",
        "V",
        "T",
        "onCleared",
        "",
        "time",
        "k",
        "",
        "progress",
        "A",
        "onFinish",
        "Landroidx/core/app/i0;",
        "a",
        "Landroidx/core/app/i0;",
        "notificationManager",
        "Landroidx/lifecycle/i0;",
        "c",
        "Landroidx/lifecycle/i0;",
        "L",
        "()Landroidx/lifecycle/i0;",
        "countdown",
        "d",
        "S",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;",
        "e",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;",
        "timer",
        "Lmc/b;",
        "analyticsService",
        "<init>",
        "(Landroidx/core/app/i0;Lmc/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/i0;

.field private final b:Lmc/b;

.field private final c:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;


# direct methods
.method public constructor <init>(Landroidx/core/app/i0;Lmc/b;)V
    .locals 1

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->a:Landroidx/core/app/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->b:Lmc/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->c:Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->d:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    return-void
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
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->d:Landroidx/lifecycle/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->c:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->a:Landroidx/core/app/i0;

    .line 2
    .line 3
    const v1, 0xe02b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/i0;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->b:Lmc/b;

    .line 10
    .line 11
    sget-object v1, Lmc/b$b;->H1:Lmc/b$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmc/b;->b(Lmc/b$b;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final V(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/fairtiq/sdk/api/domains/Instant;->durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;-><init>(JLcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->e:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
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

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->c:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/SmartStopCountdownViewModel;->e:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;

    if-nez v0, :cond_0

    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method
