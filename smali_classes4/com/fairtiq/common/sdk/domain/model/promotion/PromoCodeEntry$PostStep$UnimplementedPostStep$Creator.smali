.class public final Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;

    invoke-direct {p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;-><init>()V

    return-object p1
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;

    move-result-object p1

    return-object p1
.end method
