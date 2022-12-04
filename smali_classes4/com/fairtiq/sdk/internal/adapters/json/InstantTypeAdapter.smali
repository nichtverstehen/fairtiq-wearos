.class public Lcom/fairtiq/sdk/internal/adapters/json/InstantTypeAdapter;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lgj/k;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgj/k;->h()J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Lcom/fairtiq/sdk/api/domains/Instant;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/InstantTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/InstantTypeAdapter;->serialize(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
