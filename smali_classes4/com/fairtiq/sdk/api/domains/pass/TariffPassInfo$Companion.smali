.class public final Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "tariffName",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
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


# static fields
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/pass/TariffPassInfo;
    .locals 1

    const-string v0, "tariffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/passinfo/TariffPassInfoRest;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1, p2}, Lcom/fairtiq/sdk/internal/domains/passinfo/TariffPassInfoRest;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
