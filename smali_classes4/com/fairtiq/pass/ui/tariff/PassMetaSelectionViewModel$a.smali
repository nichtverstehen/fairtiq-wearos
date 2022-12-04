.class final Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->W(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;)Lud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Object;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "data",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;->a:Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;->a:Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel;->X()Lvd/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/tariff/model/TariffMetaLabelItemModel$PassMetaItem;->b()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/tariff/PassMetaSelectionViewModel$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
