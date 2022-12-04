.class public final Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;
.implements Lgj/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "Lgj/s;",
        "Lgj/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "context",
        "deserialize",
        "src",
        "typeOfSrc",
        "Lgj/r;",
        "serialize",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
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


# instance fields
.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "GMT"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lgj/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string p3, "json.asString"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "."

    const-string v1, "Z"

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzp/m;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p3, v3}, Lzp/m;->d1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/16 v4, 0x30

    invoke-static {p3, v3, v4}, Lzp/m;->g0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5a

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance p3, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date format not supported: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p3
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 3

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    const-string p2, "context.serialize(simple\u2026ate(src.toEpochMilli())))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
