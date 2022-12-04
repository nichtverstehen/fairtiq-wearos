.class public interface abstract Lcom/fairtiq/sdk/api/domains/CommunityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/CommunityConfig;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "companions",
        "Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;",
        "dailyReceipt",
        "Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "dateOfBirth",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "fareType",
        "Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "financeEmail",
        "firstName",
        "lastName",
        "mgmCampaignAmount",
        "Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;",
        "showClassLevel",
        "",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract classLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
.end method

.method public abstract companions()Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;
.end method

.method public abstract dailyReceipt()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
.end method

.method public abstract dateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
.end method

.method public abstract fareType()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
.end method

.method public abstract financeEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
.end method

.method public abstract firstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
.end method

.method public abstract lastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
.end method

.method public abstract mgmCampaignAmount()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;
.end method

.method public abstract showClassLevel()Z
.end method
