.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    new-instance v2, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;)V

    return-object v2
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$b;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$b;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    move-result-object p1

    return-object p1
.end method
