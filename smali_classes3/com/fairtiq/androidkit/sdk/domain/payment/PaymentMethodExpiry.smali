.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "month",
        "year",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "I",
        "getMonth",
        "()I",
        "getYear",
        "<init>",
        "(II)V",
        "Companion",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$a;


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;IIILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->copy(II)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    return v0
.end method

.method public final copy(II)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    iget v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    iget v3, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    iget p1, p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodExpiry(month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
