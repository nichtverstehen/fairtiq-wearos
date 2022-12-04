.class public final Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;",
        "sdkMgmCampaignAmount",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "a",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;)Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
    .locals 2

    const-string v0, "sdkMgmCampaignAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;)V

    return-object v0
.end method
