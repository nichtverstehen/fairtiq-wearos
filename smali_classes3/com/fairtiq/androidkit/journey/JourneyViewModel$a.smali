.class public final Lcom/fairtiq/androidkit/journey/JourneyViewModel$a;
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
        "com/fairtiq/androidkit/journey/JourneyViewModel$a",
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
    .locals 4

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel$a;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel$a;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->a0()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lfe/d;

    invoke-direct {v1}, Lfe/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
