.class public final Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v4

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$b;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$b;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    move-result-object p1

    return-object p1
.end method
