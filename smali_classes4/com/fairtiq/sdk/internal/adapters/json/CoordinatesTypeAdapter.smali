.class public final Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;
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
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/internal/domains/Coordinates;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/Coordinates;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgj/k;->k()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lgj/k;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p2, Los/t;->a:Los/t;

    invoke-virtual {p2}, Los/t;->a()Lgj/e;

    move-result-object p2

    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter$deserialize$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter$deserialize$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/Coordinates;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Coordinates;-><init>(DD)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/Coordinates;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/internal/domains/Coordinates;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/Coordinates;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/Coordinates;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    const-string p2, "context.serialize(listOf\u2026longitude, src.latitude))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/Coordinates;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;->serialize(Lcom/fairtiq/sdk/internal/domains/Coordinates;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
