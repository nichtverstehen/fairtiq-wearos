.class public final Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/ConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;->valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v12, v1

    check-cast v12, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v9

    goto :goto_2

    :cond_2
    move p1, v10

    :goto_2
    move-object v1, v0

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;-><init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Creator;->a(Landroid/os/Parcel;)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Creator;->b(I)[Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    move-result-object p1

    return-object p1
.end method
