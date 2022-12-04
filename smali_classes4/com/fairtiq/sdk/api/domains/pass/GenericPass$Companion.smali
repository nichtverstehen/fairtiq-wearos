.class public final Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/pass/GenericPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJT\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/pass/GenericPass;",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validTo",
        "metaId",
        "",
        "displayName",
        "ofInternal",
        "id",
        "createdAt",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/pass/GenericPass;
    .locals 10

    const-string v0, "tariffId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    move-result-object v0

    return-object v0
.end method

.method public final ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/GenericPass;
    .locals 10

    const-string v0, "tariffId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
