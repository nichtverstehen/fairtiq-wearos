.class final Li7/d$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;->x0(Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/model/payments/response/OrderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
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

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.dropin.ui.viewmodel.DropInViewModel$handlePaymentMethodsUpdate$1"
    f = "DropInViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li7/d;

.field final synthetic g:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;

.field final synthetic h:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;


# direct methods
.method constructor <init>(Li7/d;Lcom/adyen/checkout/components/model/payments/response/OrderResponse;Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lcom/adyen/checkout/components/model/payments/response/OrderResponse;",
            "Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;",
            "Lxm/d<",
            "-",
            "Li7/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/d$e;->f:Li7/d;

    iput-object p2, p0, Li7/d$e;->g:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;

    iput-object p3, p0, Li7/d$e;->h:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Li7/d$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Li7/d$e;

    iget-object v0, p0, Li7/d$e;->f:Li7/d;

    iget-object v1, p0, Li7/d$e;->g:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;

    iget-object v2, p0, Li7/d$e;->h:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Li7/d$e;-><init>(Li7/d;Lcom/adyen/checkout/components/model/payments/response/OrderResponse;Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li7/d$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li7/d$e;->f:Li7/d;

    .line 28
    .line 29
    iget-object v1, p0, Li7/d$e;->g:Lcom/adyen/checkout/components/model/payments/response/OrderResponse;

    .line 30
    .line 31
    iput v2, p0, Li7/d$e;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Li7/d;->T(Li7/d;Lcom/adyen/checkout/components/model/payments/response/OrderResponse;Lxm/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Li7/d$e;->f:Li7/d;

    .line 41
    .line 42
    iget-object v0, p0, Li7/d$e;->h:Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;

    .line 43
    .line 44
    invoke-static {p1, v0}, Li7/d;->W(Li7/d;Lcom/adyen/checkout/components/model/PaymentMethodsApiResponse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li7/d$e;->f:Li7/d;

    .line 48
    .line 49
    sget-object v0, Li7/c$d;->a:Li7/c$d;

    .line 50
    .line 51
    invoke-static {p1, v0}, Li7/d;->V(Li7/d;Li7/c;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li7/d$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Li7/d$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Li7/d$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
