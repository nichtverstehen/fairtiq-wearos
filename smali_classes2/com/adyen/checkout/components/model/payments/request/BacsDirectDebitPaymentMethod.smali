.class public final Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;
.super Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "holderName",
        "Ljava/lang/String;",
        "getHolderName",
        "()Ljava/lang/String;",
        "setHolderName",
        "(Ljava/lang/String;)V",
        "bankAccountNumber",
        "getBankAccountNumber",
        "setBankAccountNumber",
        "bankLocationId",
        "getBankLocationId",
        "setBankLocationId",
        "<init>",
        "()V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BANK_ACCOUNT_NUMBER:Ljava/lang/String; = "bankAccountNumber"

.field private static final BANK_LOCATION_ID:Ljava/lang/String; = "bankLocationId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$b;

.field private static final HOLDER_NAME:Ljava/lang/String; = "holderName"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "directdebit_GB"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bankAccountNumber:Ljava/lang/String;

.field private bankLocationId:Ljava/lang/String;

.field private holderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->Companion:Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBankAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->bankAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->bankLocationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public final setBankAccountNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->bankAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBankLocationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->bankLocationId:Ljava/lang/String;

    return-void
.end method

.method public final setHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->holderName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
