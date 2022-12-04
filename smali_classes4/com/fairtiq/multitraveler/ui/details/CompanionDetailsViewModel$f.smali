.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->D0()V
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
.field final synthetic a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    invoke-static {v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->T(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lof/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    invoke-static {v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->S(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/a;->a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->e(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    invoke-virtual {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;->a(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    move-result-object p1

    return-object p1
.end method
