.class final Li7/d$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;->j0(Lcom/adyen/checkout/components/model/payments/response/OrderResponse;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.dropin.ui.viewmodel.DropInViewModel"
    f = "DropInViewModel.kt"
    l = {
        0x11d
    }
    m = "getOrderDetails"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Li7/d;

.field g:I


# direct methods
.method constructor <init>(Li7/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lxm/d<",
            "-",
            "Li7/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/d$b;->f:Li7/d;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/d$b;->e:Ljava/lang/Object;

    iget p1, p0, Li7/d$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/d$b;->g:I

    iget-object p1, p0, Li7/d$b;->f:Li7/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li7/d;->S(Li7/d;Lcom/adyen/checkout/components/model/payments/response/OrderResponse;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
