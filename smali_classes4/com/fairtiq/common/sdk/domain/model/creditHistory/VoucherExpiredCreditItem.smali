.class public final Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003Jy\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008,\u0010+R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010\u0014\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\u0015\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u00084\u0010+R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u00085\u0010+R\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00086\u0010+R\u001a\u0010\u0019\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00087\u00103R\u001a\u0010\u001a\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u001b\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008;\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "component10",
        "component11",
        "appliqInstanceId",
        "campaignId",
        "voucherId",
        "amount",
        "createdAt",
        "currency",
        "description",
        "id",
        "timestamp",
        "type",
        "userId",
        "copy",
        "toString",
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
        "Ljava/lang/String;",
        "getAppliqInstanceId",
        "()Ljava/lang/String;",
        "getCampaignId",
        "getVoucherId",
        "I",
        "getAmount",
        "()I",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCurrency",
        "getDescription",
        "getId",
        "getTimestamp",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "getUserId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V",
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
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:I
    .annotation runtime Lhj/c;
        value = "amount"
    .end annotation
.end field

.field private final appliqInstanceId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "appliqInstanceId"
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "campaignId"
    .end annotation
.end field

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "createdAt"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "currency"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "description"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final timestamp:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "userId"
    .end annotation
.end field

.field private final voucherId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "voucherId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem$Creator;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem$Creator;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voucherId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currency"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "description"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "userId"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    .line 54
    .line 55
    iput p4, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->amount:I

    .line 56
    .line 57
    iput-object p5, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->currency:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->description:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->userId:Ljava/lang/String;

    .line 70
    .line 71
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v0

    return v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;
    .locals 13

    const-string v0, "campaignId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->amount:I

    return v0
.end method

.method public final getAppliqInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoucherExpiredCreditItem(appliqInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->appliqInstanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/InstantParceler;

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->currency:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->timestamp:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/InstantParceler;->b(Lcom/fairtiq/sdk/api/domains/Instant;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->type:Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/common/sdk/domain/model/creditHistory/VoucherExpiredCreditItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
