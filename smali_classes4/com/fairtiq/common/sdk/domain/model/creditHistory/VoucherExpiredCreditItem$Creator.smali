.class public final Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    move-result-object p1

    return-object p1
.end method
