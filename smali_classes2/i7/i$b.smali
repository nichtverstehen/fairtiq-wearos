.class final Li7/i$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/i;->w(ZLcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Ld6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lg7/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lg7/r;",
        "it",
        "",
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
.field final synthetic a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Li7/i$b;->a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/r;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg7/r;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li7/i$b;->a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg7/r;

    invoke-virtual {p0, p1}, Li7/i$b;->a(Lg7/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
