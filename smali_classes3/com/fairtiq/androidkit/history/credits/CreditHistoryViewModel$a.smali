.class final Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;-><init>(Lla/a;Lga/a;Luc/a;Lta/a;Lya/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$a;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$a;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->b0()Lw8/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lw8/a;->i(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel$a;->a(Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
