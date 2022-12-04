.class public final Lcom/fairtiq/common/sdk/domain/model/GeoLocation$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/GeoLocation;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;-><init>(DD)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    move-result-object p1

    return-object p1
.end method
