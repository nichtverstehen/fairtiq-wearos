.class final Lg7/o$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/o;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;",
        "it",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg7/o;


# direct methods
.method constructor <init>(Lg7/o;)V
    .locals 0

    iput-object p1, p0, Lg7/o$a;->a:Lg7/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg7/o$a;->a:Lg7/o;

    invoke-static {v0}, Lg7/o;->O(Lg7/o;)Ly6/h;

    move-result-object v1

    iget-object v1, v1, Ly6/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerViewPaymentMethods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lg7/o;->M(Lg7/o;Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;

    invoke-virtual {p0, p1}, Lg7/o$a;->a(Lcom/adyen/checkout/components/ui/view/AdyenSwipeToRevealLayout;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
