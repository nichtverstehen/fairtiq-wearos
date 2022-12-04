.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->H0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        "state",
        "a",
        "(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/common/sdk/domain/model/Community;


# direct methods
.method constructor <init>(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;->a:Lcom/fairtiq/common/sdk/domain/model/Community;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;->a:Lcom/fairtiq/common/sdk/domain/model/Community;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->e(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    invoke-virtual {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;->a(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    move-result-object p1

    return-object p1
.end method
