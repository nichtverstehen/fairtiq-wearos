.class public final Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;",
        "Ls6/c;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "component1",
        "component2",
        "encodedFingerprint",
        "paymentData",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getEncodedFingerprint",
        "()Ljava/lang/String;",
        "getPaymentData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "b",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;

.field private static final FINGERPRINT:Ljava/lang/String; = "fingerprintResult"

.field private static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

.field private static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encodedFingerprint:Ljava/lang/String;

.field private final paymentData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;

    .line 8
    .line 9
    new-instance v0, Ls6/c$a;

    .line 10
    .line 11
    const-class v1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->SERIALIZER:Ls6/c$b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic access$getSERIALIZER$cp()Ls6/c$b;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->SERIALIZER:Ls6/c$b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getSERIALIZER()Ls6/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c$b<",
            "Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->Companion:Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest$b;->a()Ls6/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEncodedFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitFingerprintRequest(encodedFingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->encodedFingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->paymentData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
