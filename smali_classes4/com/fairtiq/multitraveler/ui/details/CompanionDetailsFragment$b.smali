.class final synthetic Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/p<",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    const/4 v1, 0x2

    const-string v4, "onPassSelected"

    const-string v5, "onPassSelected(Lcom/fairtiq/pass/ui/model/PassUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/pass/ui/model/PassUiModel;

    check-cast p2, Lcom/fairtiq/pass/ui/model/TariffUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$b;->h(Lcom/fairtiq/pass/ui/model/PassUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final h(Lcom/fairtiq/pass/ui/model/PassUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->O(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/pass/ui/model/PassUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;)V

    return-void
.end method
