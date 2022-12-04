.class public Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTokenAdapter;
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
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;",
        ">;",
        "Lgj/s<",
        "Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;",
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
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTokenAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgj/r;->serialize(Ljava/lang/Object;)Lgj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTokenAdapter;->serialize(Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
