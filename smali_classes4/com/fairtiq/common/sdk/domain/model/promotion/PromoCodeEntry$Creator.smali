.class public final Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v3, v2, [Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    const-class v5, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v2, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    invoke-direct {v2, v0, v1, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;-><init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Confirm;[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;)V

    return-object v2
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;

    move-result-object p1

    return-object p1
.end method
