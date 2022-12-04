.class public final Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;-><init>(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails$a;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails$a;->b(I)[Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    move-result-object p1

    return-object p1
.end method
