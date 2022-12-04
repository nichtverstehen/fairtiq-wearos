.class public final Lcom/fairtiq/sdk/api/oidc/TokenExpiry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/TokenExpiry;",
        "",
        "Ljava/util/Date;",
        "asDate",
        "",
        "asDebugString",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component1",
        "expiry",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getExpiry",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Instant;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/domains/Instant;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 1

    const-string v0, "expiry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/oidc/TokenExpiry;Lcom/fairtiq/sdk/api/domains/Instant;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/oidc/TokenExpiry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->copy(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/oidc/TokenExpiry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final asDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->asDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"EEE, d\u2026ENGLISH).format(asDate())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/oidc/TokenExpiry;
    .locals 1

    const-string v0, "expiry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExpiry()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenExpiry(expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
