.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;",
        "",
        "()V",
        "DEFAULT_POLL_INTERVAL",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getDEFAULT_POLL_INTERVAL",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "fromString",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;",
        "trackerClientOptionString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;
    .locals 8

    const-string v0, "trackerClientOptionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v2, 0x0

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lzp/m;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDEFAULT_POLL_INTERVAL()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->access$getDEFAULT_POLL_INTERVAL$cp()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method
