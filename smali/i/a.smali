.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Li/a;",
        "",
        "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
        "infoRest",
        "Lcom/fairtiq/sdk/api/domains/Info;",
        "a",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Li/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    sput-object v0, Li/a;->a:Li/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)Lcom/fairtiq/sdk/api/domains/Info;
    .locals 4

    const-string v0, "infoRest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/Info;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;->getDownloadPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;->getGtcMetaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;->getPpMetaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;->getWrwMetaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fairtiq/sdk/api/domains/Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
