.class public final Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jy\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "number",
        "",
        "dominoNames",
        "",
        "userImageId",
        "Lcom/fairtiq/sdk/api/domains/ImageId;",
        "id",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validTo",
        "createdAt",
        "(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getDominoNames",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getNumber",
        "getTariffId",
        "()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "getUserImageId",
        "()Lcom/fairtiq/sdk/api/domains/ImageId;",
        "getValidFrom",
        "getValidTo",
        "component1",
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
        "",
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

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "createdAt"
    .end annotation
.end field

.field private final dominoNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "dominoNames"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "number"
    .end annotation
.end field

.field private final tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .annotation runtime Lhj/c;
        value = "tariffId"
    .end annotation
.end field

.field private final userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;
    .annotation runtime Lhj/c;
        value = "userImageId"
    .end annotation
.end field

.field private final validFrom:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validFrom"
    .end annotation
.end field

.field private final validTo:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/ImageId;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            ")V"
        }
    .end annotation

    const-string v0, "tariffId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->id:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 9
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->validTo:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 10
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->Companion:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId$Companion;

    const-string v1, "T-AT-vvv"

    invoke-virtual {v0, v1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->copy(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/ImageId;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            ")",
            "Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;"
        }
    .end annotation

    const-string v0, "tariffId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getDominoNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    return-object v0
.end method

.method public final getUserImageId()Lcom/fairtiq/sdk/api/domains/ImageId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    return-object v0
.end method

.method public getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->validTo:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/ImageId;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VvvCardPassRest(number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dominoNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->dominoNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->userImageId:Lcom/fairtiq/sdk/api/domains/ImageId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
