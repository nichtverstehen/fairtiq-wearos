.class final Lcom/fairtiq/androidkit/b$j;
.super Lcom/fairtiq/androidkit/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/b$k;

.field private final b:Lcom/fairtiq/androidkit/b$j;


# direct methods
.method private constructor <init>(Lcom/fairtiq/androidkit/b$k;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/g;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/fairtiq/androidkit/b$j;->b:Lcom/fairtiq/androidkit/b$j;

    .line 4
    iput-object p1, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fairtiq/androidkit/b$k;Landroid/app/Service;Lcom/fairtiq/androidkit/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/b$j;-><init>(Lcom/fairtiq/androidkit/b$k;Landroid/app/Service;)V

    return-void
.end method

.method private c(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)Lcom/fairtiq/payment/service/adyen/AdyenDropInService;
    .locals 1

    .line 1
    invoke-static {}, Lt8/r;->a()Ljc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/fairtiq/payment/service/adyen/c;->b(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Ljc/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->z(Lcom/fairtiq/androidkit/b$k;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/fairtiq/payment/service/adyen/c;->c(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Lbg/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->j1(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lra/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/fairtiq/payment/service/adyen/c;->d(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Lra/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldg/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/fairtiq/payment/service/adyen/c;->e(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Ldg/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->A(Lcom/fairtiq/androidkit/b$k;)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/fairtiq/payment/service/adyen/c;->a(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private d(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;)Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$j;->e()Lcom/fairtiq/common/push/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/fairtiq/common/push/b;->a(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;Lcom/fairtiq/common/push/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fairtiq/androidkit/b$k;->J0(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fairtiq/common/push/e;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/fairtiq/common/push/b;->c(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;Lcom/fairtiq/common/push/e;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fairtiq/androidkit/b$j;->f()Lcom/fairtiq/common/push/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/fairtiq/common/push/b;->b(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;Lcom/fairtiq/common/push/f;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method private e()Lcom/fairtiq/common/push/d;
    .locals 3

    new-instance v0, Lcom/fairtiq/common/push/d;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->v(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/a;

    iget-object v2, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v2}, Lcom/fairtiq/androidkit/b$k;->z0(Lcom/fairtiq/androidkit/b$k;)Lzl/a;

    move-result-object v2

    invoke-static {v2}, Lzl/c;->a(Lzl/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/common/push/d;-><init>(Lue/a;Landroid/content/Context;)V

    return-object v0
.end method

.method private f()Lcom/fairtiq/common/push/f;
    .locals 2

    new-instance v0, Lcom/fairtiq/common/push/f;

    iget-object v1, p0, Lcom/fairtiq/androidkit/b$j;->a:Lcom/fairtiq/androidkit/b$k;

    invoke-static {v1}, Lcom/fairtiq/androidkit/b$k;->S(Lcom/fairtiq/androidkit/b$k;)Lpm/a;

    move-result-object v1

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/fairtiq/common/push/f;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$j;->c(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    return-void
.end method

.method public b(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/b$j;->d(Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;)Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;

    return-void
.end method
