.class public Lcom/adyen/checkout/components/model/payments/Amount;
.super Ls6/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final EMPTY:Lcom/adyen/checkout/components/model/payments/Amount;

.field private static final EMPTY_CURRENCY:Ljava/lang/String; = "NONE"

.field private static final EMPTY_VALUE:I = -0x1

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private currency:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/Amount;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/Amount;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/Amount;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/Amount;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/Amount;->EMPTY:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 16
    .line 17
    const-string v1, "NONE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/Amount;->setCurrency(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/Amount;->setValue(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/adyen/checkout/components/model/payments/Amount$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/Amount$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/adyen/checkout/components/model/payments/Amount;->SERIALIZER:Ls6/c$b;

    .line 32
    .line 33
    return-void
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

    invoke-direct {p0}, Ls6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/Amount;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/components/model/payments/Amount;->value:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/Amount;->currency:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/adyen/checkout/components/model/payments/Amount;->value:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/Amount;->currency:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/adyen/checkout/components/model/payments/Amount;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/components/model/payments/Amount;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adyen/checkout/components/model/payments/Amount;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/Amount;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
