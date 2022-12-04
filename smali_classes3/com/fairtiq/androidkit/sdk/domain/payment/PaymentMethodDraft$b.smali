.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/payment/domain/PaymentProviderType;->valueOf(Ljava/lang/String;)Lcom/fairtiq/payment/domain/PaymentProviderType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;-><init>(Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$b;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft$b;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;

    move-result-object p1

    return-object p1
.end method
