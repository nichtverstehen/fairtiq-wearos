.class public final Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/common/domain/model/UserClassLevel;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone$Creator;->b(I)[Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    move-result-object p1

    return-object p1
.end method
