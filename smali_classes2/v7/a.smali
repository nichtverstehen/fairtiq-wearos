.class public final Lv7/a;
.super Lcom/adyen/checkout/issuerlist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/issuerlist/a<",
        "Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/j<",
            "Lv7/a;",
            "Lv7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/i;

    .line 2
    .line 3
    const-class v1, Lv7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/i;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv7/a;->k:Lb6/j;

    .line 9
    .line 10
    const-string v0, "molpay_ebanking_TH"

    .line 11
    .line 12
    const-string v1, "molpay_ebanking_fpx_MY"

    .line 13
    .line 14
    const-string v2, "molpay_ebanking_VN"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv7/a;->l:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ld6/j;Lv7/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/a;-><init>(Landroidx/lifecycle/r0;Ld6/j;Ls7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f0(Ld6/m;)Ld6/o;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/issuerlist/b;

    invoke-virtual {p0, p1}, Lv7/a;->t0(Lcom/adyen/checkout/issuerlist/b;)Ls7/b;

    move-result-object p1

    return-object p1
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lv7/a;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic s0()Lcom/adyen/checkout/components/model/payments/request/IssuerListPaymentMethod;
    .locals 1

    invoke-virtual {p0}, Lv7/a;->u0()Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method protected t0(Lcom/adyen/checkout/issuerlist/b;)Ls7/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/adyen/checkout/issuerlist/a;->t0(Lcom/adyen/checkout/issuerlist/b;)Ls7/b;

    move-result-object p1

    return-object p1
.end method

.method protected u0()Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;

    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;-><init>()V

    return-object v0
.end method
