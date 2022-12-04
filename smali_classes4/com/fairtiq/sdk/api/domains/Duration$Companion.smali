.class public final Lcom/fairtiq/sdk/api/domains/Duration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Duration$Companion;",
        "",
        "",
        "millis",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "ofMillis",
        "elapsedRealtime",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "from",
        "to",
        "between",
        "zero",
        "b",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "ZERO",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

.field private static final b:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->a:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final between(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final elapsedRealtime()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/DurationRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/DurationRest;-><init>(J)V

    return-object v0
.end method

.method public final zero()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method
