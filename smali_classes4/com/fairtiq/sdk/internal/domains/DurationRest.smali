.class public final Lcom/fairtiq/sdk/internal/domains/DurationRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/Duration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/DurationRest;",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "",
        "toMillis",
        "o",
        "",
        "compareTo",
        "component1",
        "value",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getValue",
        "()J",
        "<init>",
        "(J)V",
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
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/DurationRest;JILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/DurationRest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/DurationRest;->copy(J)Lcom/fairtiq/sdk/internal/domains/DurationRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abs()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    invoke-static {p0}, Lcom/fairtiq/sdk/api/domains/Duration$DefaultImpls;->abs(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/sdk/api/domains/Duration$DefaultImpls;->add(Lcom/fairtiq/sdk/api/domains/Duration;Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/fairtiq/sdk/api/domains/Duration;)I
    .locals 4

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->i(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Duration;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/domains/DurationRest;->compareTo(Lcom/fairtiq/sdk/api/domains/Duration;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    return-wide v0
.end method

.method public final copy(J)Lcom/fairtiq/sdk/internal/domains/DurationRest;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/DurationRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/DurationRest;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/DurationRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/DurationRest;

    iget-wide v3, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    iget-wide v5, p1, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/sdk/api/domains/Duration$DefaultImpls;->subtract(Lcom/fairtiq/sdk/api/domains/Duration;Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationRest(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fairtiq/sdk/internal/domains/DurationRest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
