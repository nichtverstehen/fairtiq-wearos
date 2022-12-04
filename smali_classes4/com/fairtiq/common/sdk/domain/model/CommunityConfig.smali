.class public final Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0001HBc\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010GJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003Jy\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u00c6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010\'\u001a\u00020\"H\u00d6\u0001J\u0019\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u00080\u0010/R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u00081\u0010/R\u001a\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00082\u0010/R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\u001d\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008E\u0010>\u00a8\u0006I"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;",
        "Landroid/os/Parcelable;",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "component1",
        "component2",
        "component3",
        "component4",
        "Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "component5",
        "Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "component6",
        "Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "component7",
        "",
        "component8",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "component9",
        "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
        "component10",
        "component11",
        "firstName",
        "lastName",
        "dateOfBirth",
        "financeEmail",
        "dailyReceipt",
        "fareType",
        "classLevel",
        "showClassLevel",
        "mgmCampaignAmount",
        "companionsConfiguration",
        "showRevokeConsentDeclaration",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "getFirstName",
        "()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;",
        "getLastName",
        "getDateOfBirth",
        "getFinanceEmail",
        "Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "getDailyReceipt",
        "()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;",
        "Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "getFareType",
        "()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;",
        "Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;",
        "Z",
        "getShowClassLevel",
        "()Z",
        "Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "getMgmCampaignAmount",
        "()Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;",
        "Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
        "getCompanionsConfiguration",
        "()Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;",
        "getShowRevokeConsentDeclaration",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)V",
        "Companion",
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
            "Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;


# instance fields
.field private final classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .annotation runtime Lhj/c;
        value = "classLevel"
    .end annotation
.end field

.field private final companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .annotation runtime Lhj/c;
        value = "companions"
    .end annotation
.end field

.field private final dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .annotation runtime Lhj/c;
        value = "dailyReceipt"
    .end annotation
.end field

.field private final dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .annotation runtime Lhj/c;
        value = "fareType"
    .end annotation
.end field

.field private final financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "financeEmail"
    .end annotation
.end field

.field private final firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "firstName"
    .end annotation
.end field

.field private final lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .annotation runtime Lhj/c;
        value = "lastName"
    .end annotation
.end field

.field private final mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
    .annotation runtime Lhj/c;
        value = "mgmCampaignAmount"
    .end annotation
.end field

.field private final showClassLevel:Z
    .annotation runtime Lhj/c;
        value = "showClassLevel"
    .end annotation
.end field

.field private final showRevokeConsentDeclaration:Z
    .annotation runtime Lhj/c;
        value = "showRevokeConsentDeclaration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->Companion:Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Companion;

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financeEmail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyReceipt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fareType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLevel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionsConfiguration"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 9
    iput-boolean p8, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    .line 10
    iput-object p9, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    .line 11
    iput-object p10, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    .line 12
    iput-boolean p11, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;ZILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;-><init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;ZILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->copy(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component10()Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    return v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    return v0
.end method

.method public final component9()Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;
    .locals 13

    const-string v0, "firstName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financeEmail"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyReceipt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fareType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLevel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionsConfiguration"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    move-object v1, v0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;-><init>(Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/ConfigRequirement;Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;ZLcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getClassLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    return-object v0
.end method

.method public final getCompanionsConfiguration()Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    return-object v0
.end method

.method public final getDailyReceipt()Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    return-object v0
.end method

.method public final getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getFareType()Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    return-object v0
.end method

.method public final getFinanceEmail()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getFirstName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getLastName()Lcom/fairtiq/sdk/api/domains/ConfigRequirement;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    return-object v0
.end method

.method public final getMgmCampaignAmount()Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    return-object v0
.end method

.method public final getShowClassLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    return v0
.end method

.method public final getShowRevokeConsentDeclaration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommunityConfig(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", financeEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClassLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mgmCampaignAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionsConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRevokeConsentDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->firstName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->lastName:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->financeEmail:Lcom/fairtiq/sdk/api/domains/ConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->dailyReceipt:Lcom/fairtiq/sdk/api/domains/DailyReceiptConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->fareType:Lcom/fairtiq/sdk/api/domains/FareTypeConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->classLevel:Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showClassLevel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->mgmCampaignAmount:Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MgmCampaignAmount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->companionsConfiguration:Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/CompanionsConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->showRevokeConsentDeclaration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
