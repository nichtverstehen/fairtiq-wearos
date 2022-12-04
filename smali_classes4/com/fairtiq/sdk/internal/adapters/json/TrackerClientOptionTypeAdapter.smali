.class public Lcom/fairtiq/sdk/internal/adapters/json/TrackerClientOptionTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/s;
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        ">;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
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
    new-instance p2, Lgj/e;

    invoke-direct {p2}, Lgj/e;-><init>()V

    .line 4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lgj/e;->g(Lgj/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;

    invoke-virtual {p2, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/TrackerClientOptionTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/TrackerClientOptionTypeAdapter;->serialize(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
