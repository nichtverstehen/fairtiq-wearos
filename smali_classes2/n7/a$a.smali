.class public final Ln7/a$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln7/a$a;",
        "Ln7/a;",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "amountPaid",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "a",
        "()Lcom/adyen/checkout/components/model/payments/Amount;",
        "remainingBalance",
        "b",
        "<init>",
        "(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/model/payments/Amount;

.field private final b:Lcom/adyen/checkout/components/model/payments/Amount;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/model/payments/Amount;Lcom/adyen/checkout/components/model/payments/Amount;)V
    .locals 1

    const-string v0, "amountPaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln7/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ln7/a$a;->a:Lcom/adyen/checkout/components/model/payments/Amount;

    iput-object p2, p0, Ln7/a$a;->b:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Ln7/a$a;->a:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Ln7/a$a;->b:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method
