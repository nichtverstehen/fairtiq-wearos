.class public final Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\nH\u0016J&\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u0016J&\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\u0016J,\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\nH\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lpl/e;",
        "Lpl/c;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "callback",
        "Lsm/z;",
        "h",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "paymentProfileId",
        "o",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "k",
        "",
        "name",
        "",
        "tags",
        "d",
        "l",
        "",
        "i",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "q",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentMethodId",
        "Lokhttp3/ResponseBody;",
        "e",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
        "paymentMethodsOrdering",
        "f",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
        "a",
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
.field private final a:Lpl/e$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lpl/e$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(AuthApi::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpl/e$a;

    .line 21
    .line 22
    iput-object p1, p0, Lpl/e;->a:Lpl/e$a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;

    invoke-direct {v1, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lpl/e$a;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public e(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;->value()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lpl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public f(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsOrdering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;

    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;->getOrdering()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Lpl/e$a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public h(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lpl/e$a;->b()Lqs/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public i(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    invoke-interface {v0}, Lpl/e$a;->a()Lqs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public k(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lpl/e$a;->a(Ljava/lang/Object;)Lqs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public l(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    invoke-interface {v0}, Lpl/e$a;->getPaymentProfile()Lqs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public o(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentProfileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lpl/e$a;->a(Ljava/lang/String;)Lqs/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public q(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDraft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/e;->a:Lpl/e$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpl/e$a;->c(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
