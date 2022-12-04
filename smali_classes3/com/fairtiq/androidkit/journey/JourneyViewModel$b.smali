.class public final Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/JourneyViewModel;-><init>(Lcom/fairtiq/androidkit/journey/u;Lo9/b;Lqe/h;Lf9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fairtiq/androidkit/journey/JourneyViewModel$b",
        "Landroid/os/CountDownTimer;",
        "Lsm/z;",
        "onFinish",
        "",
        "millisUntilFinished",
        "onTick",
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
.field final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V
    .locals 2

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->a0()Landroidx/lifecycle/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfe/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lfe/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->Z()Lfn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onTick(J)V
    .locals 0

    return-void
.end method
