.class final Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment$a;->a:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V
    .locals 0

    iget-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment$a;->a:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment;

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/h;->u()Lcom/fairtiq/androidkit/login/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->D()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationFragment$a;->a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
