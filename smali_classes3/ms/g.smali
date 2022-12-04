.class public final Lms/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/UserPayments;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0012H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lms/g;",
        "Lcom/fairtiq/sdk/api/services/UserPayments;",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
        "dispatcher",
        "Lsm/z;",
        "createPaymentProfile",
        "",
        "name",
        "",
        "tags",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;",
        "getPaymentProfile",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;",
        "getPaymentProfiles",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "paymentProfileId",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;",
        "createPaymentMethod",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentMethodId",
        "Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;",
        "deletePaymentMethodDispatcher",
        "deletePaymentMethod",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
        "paymentMethodsOrdering",
        "Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;",
        "orderPaymentMethod",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;",
        "getActivePaymentProfile",
        "setActivePaymentProfile",
        "Lpl/c;",
        "userHttpAdapter",
        "<init>",
        "(Lpl/c;)V",
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
.field private final a:Lpl/c;


# direct methods
.method public constructor <init>(Lpl/c;)V
    .locals 1

    const-string v0, "userHttpAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/g;->a:Lpl/c;

    return-void
.end method


# virtual methods
.method public createPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;)V
    .locals 2

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDraft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$a;

    invoke-direct {v1, p3}, Lms/g$a;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;)V

    invoke-interface {v0, p1, p2, v1}, Lpl/c;->q(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public createPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$b;

    invoke-direct {v1, p1}, Lms/g$b;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V

    invoke-interface {v0, v1}, Lpl/c;->k(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public createPaymentProfile(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$c;

    invoke-direct {v1, p3}, Lms/g$c;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V

    invoke-interface {v0, p1, p2, v1}, Lpl/c;->d(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public deletePaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;)V
    .locals 2

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePaymentMethodDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$d;

    invoke-direct {v1, p3}, Lms/g$d;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;)V

    invoke-interface {v0, p1, p2, v1}, Lpl/c;->e(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V

    return-void
.end method

.method public getActivePaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lpl/b;

    invoke-direct {v1, p1}, Lpl/b;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V

    invoke-interface {v0, v1}, Lpl/c;->h(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V

    return-void
.end method

.method public getPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$e;

    invoke-direct {v1, p1}, Lms/g$e;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;)V

    invoke-interface {v0, v1}, Lpl/c;->l(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public getPaymentProfiles(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$f;

    invoke-direct {v1, p1}, Lms/g$f;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V

    invoke-interface {v0, v1}, Lpl/c;->i(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public orderPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;)V
    .locals 2

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsOrdering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lms/g$g;

    invoke-direct {v1, p3}, Lms/g$g;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;)V

    invoke-interface {v0, p1, p2, v1}, Lpl/c;->f(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public setActivePaymentProfile(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
    .locals 2

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g;->a:Lpl/c;

    new-instance v1, Lpl/b;

    invoke-direct {v1, p2}, Lpl/b;-><init>(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c;->o(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V

    return-void
.end method
