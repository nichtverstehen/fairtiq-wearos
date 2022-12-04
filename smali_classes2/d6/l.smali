.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld6/l;",
        "Ld6/p;",
        "",
        "a",
        "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
        "b",
        "()Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
        "<init>",
        "(Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l;->a:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/l;->a:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;
    .locals 1

    iget-object v0, p0, Ld6/l;->a:Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    return-object v0
.end method
