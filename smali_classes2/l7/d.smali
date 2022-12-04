.class public final Ll7/d;
.super Lb6/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/k<",
        "Lcom/adyen/checkout/components/model/payments/request/GiftCardPaymentMethod;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B/\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll7/d;",
        "Lb6/k;",
        "Lcom/adyen/checkout/components/model/payments/request/GiftCardPaymentMethod;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "describeContents",
        "",
        "lastFourDigits",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;",
        "paymentComponentData",
        "",
        "isInputValid",
        "isReady",
        "<init>",
        "(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZLjava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "b",
        "giftcard_release"
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
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll7/d$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll7/d;->e:Ll7/d$b;

    new-instance v0, Ll7/d$a;

    invoke-direct {v0}, Ll7/d$a;-><init>()V

    sput-object v0, Ll7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    const-class v0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v1, "parcel.readParcelable(PaymentComponentData::class.java.classLoader)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    .line 4
    invoke-static {p1}, Lt6/d;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 5
    invoke-static {p1}, Lt6/d;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Ll7/d;-><init>(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll7/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData<",
            "Lcom/adyen/checkout/components/model/payments/request/GiftCardPaymentMethod;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb6/k;-><init>(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZ)V

    .line 2
    iput-object p4, p0, Ll7/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll7/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/k;->a()Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb6/k;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lt6/d;->b(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb6/k;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lt6/d;->b(Landroid/os/Parcel;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ll7/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
