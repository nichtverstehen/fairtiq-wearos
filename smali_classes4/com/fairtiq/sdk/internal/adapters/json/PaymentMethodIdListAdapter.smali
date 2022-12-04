.class public Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;
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
        "Ljava/util/List<",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        ">;>;",
        "Lgj/s<",
        "Ljava/util/List<",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/k;",
            "Ljava/lang/reflect/Type;",
            "Lgj/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lgj/k;->b()Lgj/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgj/k;->b()Lgj/h;

    move-result-object p1

    invoke-virtual {p1}, Lgj/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/k;

    .line 5
    const-class v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    invoke-interface {p3, v0, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;->serialize(Ljava/util/List;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/List;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lgj/r;",
            ")",
            "Lgj/k;"
        }
    .end annotation

    .line 2
    new-instance p2, Lgj/h;

    invoke-direct {p2}, Lgj/h;-><init>()V

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    .line 4
    const-class v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    invoke-interface {p3, v0, v1}, Lgj/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgj/h;->o(Lgj/k;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
