.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0012H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0083\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\u0013\u00102\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\t\u00105\u001a\u000206H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;",
        "fareTypeDisplayName",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validUntil",
        "ticketData",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
        "passes",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "validityDescription",
        "validityDetails",
        "description",
        "requiresAdditionalCheck",
        "",
        "language",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getDescription",
        "()Ljava/lang/String;",
        "getFareTypeDisplayName",
        "getLanguage",
        "getPasses",
        "()Ljava/util/List;",
        "getRequiresAdditionalCheck",
        "()Z",
        "getTicketData",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
        "getValidFrom",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getValidUntil",
        "getValidityDescription",
        "getValidityDetails",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation runtime Lhj/c;
        value = "classLevel"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "description"
    .end annotation
.end field

.field private final fareTypeDisplayName:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "fareTypeDisplayName"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "language"
    .end annotation
.end field

.field private final passes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "passes"
    .end annotation
.end field

.field private final requiresAdditionalCheck:Z
    .annotation runtime Lhj/c;
        value = "requiresAdditionalCheck"
    .end annotation
.end field

.field private final ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;
    .annotation runtime Lhj/c;
        value = "ticketData"
    .end annotation
.end field

.field private final validFrom:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validFrom"
    .end annotation
.end field

.field private final validUntil:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validUntil"
    .end annotation
.end field

.field private final validityDescription:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "validityDescription"
    .end annotation
.end field

.field private final validityDetails:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "validityDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fareTypeDisplayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classLevel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validFrom"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validUntil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ticketData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "passes"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "language"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    .line 58
    .line 59
    iput-object p11, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;"
        }
    .end annotation

    const-string v0, "fareTypeDisplayName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLevel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFrom"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validUntil"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketData"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;

    move-object v1, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public fareTypeDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFareTypeDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public final getRequiresAdditionalCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    return v0
.end method

.method public final getTicketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    return-object v0
.end method

.method public final getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getValidityDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidityDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public passes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public requiresAdditionalCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    return v0
.end method

.method public ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketRest(fareTypeDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->fareTypeDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->ticketData:Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->passes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAdditionalCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->requiresAdditionalCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public validUntil()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public validityDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public validityDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;->validityDetails:Ljava/lang/String;

    return-object v0
.end method
