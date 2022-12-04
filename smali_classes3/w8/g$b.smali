.class final Lw8/g$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ll3/t<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        ">;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll3/t;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "kotlin.jvm.PlatformType",
        "pagedList",
        "Lsm/z;",
        "a",
        "(Ll3/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lw8/g;


# direct methods
.method constructor <init>(Lw8/g;)V
    .locals 0

    iput-object p1, p0, Lw8/g$b;->a:Lw8/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw8/g$b;->a:Lw8/g;

    invoke-static {v0}, Lw8/g;->B(Lw8/g;)Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->c0()Lw8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3/u;->e(Ll3/t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll3/t;

    invoke-virtual {p0, p1}, Lw8/g$b;->a(Ll3/t;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
