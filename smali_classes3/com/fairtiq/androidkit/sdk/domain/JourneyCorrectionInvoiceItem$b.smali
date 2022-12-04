.class public final Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    sget-object v2, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    invoke-virtual {v2, p1}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem$b;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem$b;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/JourneyCorrectionInvoiceItem;

    move-result-object p1

    return-object p1
.end method
