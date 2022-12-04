.class public final Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u0004*\u00060\u0002j\u0002`\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/CommunityConfig;",
        "Lcom/fairtiq/common/sdk/domain/model/SDKCommunityConfig;",
        "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
        "a",
        "sdkCommunityConfig",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;",
        "b",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/sdk/api/domains/CommunityConfig;)Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->companions()Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;->getMaximumCompanions()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->companions()Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;->getSupportedCompanions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;->Companion:Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration$Companion;->b(Lcom/fairtiq/sdk/api/domains/SupportedCompanionConfiguration;)Lcom/fairtiq/common/sdk/domain/model/CompanionConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final b(Lcom/fairtiq/sdk/api/domains/CommunityConfig;)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "sdkCommunityConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->firstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->lastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->dateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->financeEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->dailyReceipt()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->fareType()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->classLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->showClassLevel()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/CommunityConfig;->mgmCampaignAmount()Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->Companion:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount$Companion;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount$Companion;->a(Lcom/fairtiq/sdk/api/domains/MgmCampaignAmount;)Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    move-object v11, v1

    .line 55
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->Companion:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;->a(Lcom/fairtiq/sdk/api/domains/CommunityConfig;)Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x400

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v15}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;-><init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;ZILkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
