.class public final Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    invoke-virtual {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    invoke-virtual {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v9

    invoke-virtual {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v10

    invoke-virtual {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->a(Landroid/os/Parcel;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object v13

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    const-class v16, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$b;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$b;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    move-result-object p1

    return-object p1
.end method
