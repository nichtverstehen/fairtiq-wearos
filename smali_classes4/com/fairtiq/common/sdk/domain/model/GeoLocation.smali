.class public final Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/GeoLocation;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "longitude",
        "latitude",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "D",
        "getLongitude",
        "()D",
        "getLatitude",
        "<init>",
        "(DD)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/common/sdk/domain/model/GeoLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/GeoLocation;DDILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->copy(DD)Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/fairtiq/common/sdk/domain/model/GeoLocation;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;-><init>(DD)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;

    iget-wide v3, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    iget-wide v5, p1, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    iget-wide v5, p1, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoLocation(longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/fairtiq/common/sdk/domain/model/GeoLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
