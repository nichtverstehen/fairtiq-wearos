.class public final Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "tariffId",
        "",
        "tariffName",
        "zoneIds",
        "",
        "zones",
        "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;",
            ">;)",
            "Lcom/fairtiq/sdk/api/domains/pass/ZonePassInfo;"
        }
    .end annotation

    const-string p4, "classLevel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/fairtiq/sdk/internal/domains/passinfo/ZonePassInfoRest;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/fairtiq/sdk/internal/domains/passinfo/ZonePassInfoRest;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p4
.end method
