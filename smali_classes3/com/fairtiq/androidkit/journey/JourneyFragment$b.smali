.class final Lcom/fairtiq/androidkit/journey/JourneyFragment$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/JourneyFragment;->h0(Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyFragment$b;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyFragment$b;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->U()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/fairtiq/androidkit/R$id;->stateCheckoutProgress:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;

    .line 14
    .line 15
    sget v1, Lcom/fairtiq/androidkit/R$drawable;->ic_walk_red:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/custom/view/ProgressCircle;->setIconDrawable(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/journey/JourneyFragment$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
