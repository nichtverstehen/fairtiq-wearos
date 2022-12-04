.class final Lcom/fairtiq/androidkit/travel/TravelFragment$b0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelFragment;->onResume()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
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
.field final synthetic a:Lcom/fairtiq/androidkit/travel/TravelFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$b0;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V
    .locals 0

    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$b0;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/TravelFragment;->U0()Lcom/fairtiq/androidkit/travel/TravelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->i0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelFragment$b0;->a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
