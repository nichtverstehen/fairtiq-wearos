.class public Lcom/adyen/checkout/await/AwaitComponent;
.super Ld6/d;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/d<",
        "Lcom/adyen/checkout/await/c;",
        ">;",
        "Lb6/n<",
        "Lcom/adyen/checkout/await/d;",
        "Lcom/adyen/checkout/await/c;",
        "Lcom/adyen/checkout/components/ActionComponentData;",
        ">;"
    }
.end annotation


# static fields
.field static final l:Ljava/lang/String;

.field public static final m:Lb6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/b<",
            "Lcom/adyen/checkout/await/AwaitComponent;",
            "Lcom/adyen/checkout/await/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:Li6/a;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/adyen/checkout/await/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j0<",
            "Lcom/adyen/checkout/components/status/model/StatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j0<",
            "Lq6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adyen/checkout/await/AwaitComponent;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/checkout/await/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/adyen/checkout/await/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/adyen/checkout/await/AwaitComponent;->m:Lb6/b;

    .line 13
    .line 14
    return-void
    .line 15
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
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroid/app/Application;Lcom/adyen/checkout/await/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/d;-><init>(Landroidx/lifecycle/r0;Landroid/app/Application;Ld6/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent;->h:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    new-instance p1, Lcom/adyen/checkout/await/AwaitComponent$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/adyen/checkout/await/AwaitComponent$a;-><init>(Lcom/adyen/checkout/await/AwaitComponent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent;->j:Landroidx/lifecycle/j0;

    .line 17
    .line 18
    new-instance p1, Lcom/adyen/checkout/await/AwaitComponent$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/adyen/checkout/await/AwaitComponent$b;-><init>(Lcom/adyen/checkout/await/AwaitComponent;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent;->k:Landroidx/lifecycle/j0;

    .line 24
    .line 25
    invoke-virtual {p3}, Ld6/h;->b()Lo6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Li6/a;->b(Lo6/d;)Li6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent;->g:Li6/a;

    .line 34
    .line 35
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method static synthetic Z(Lcom/adyen/checkout/await/AwaitComponent;Lq6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld6/d;->X(Lq6/c;)V

    return-void
.end method

.method private a0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lq6/d;

    .line 14
    .line 15
    const-string v2, "Failed to create details."

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ld6/d;->X(Lq6/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public F(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "Lcom/adyen/checkout/components/ActionComponentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld6/d;->K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/await/AwaitComponent;->g:Li6/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Li6/a;->d()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent;->j:Landroidx/lifecycle/j0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/adyen/checkout/await/AwaitComponent;->g:Li6/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Li6/a;->a()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent;->k:Landroidx/lifecycle/j0;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/adyen/checkout/await/AwaitComponent$3;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/adyen/checkout/await/AwaitComponent$3;-><init>(Lcom/adyen/checkout/await/AwaitComponent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method protected V(Landroid/app/Activity;Lcom/adyen/checkout/components/model/payments/response/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6/a;->d()Ld6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/adyen/checkout/await/AwaitComponent;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/await/AwaitComponent;->b0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/adyen/checkout/await/AwaitComponent;->g:Li6/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld6/h;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ld6/d;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p1, v0}, Li6/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z
    .locals 1

    sget-object v0, Lcom/adyen/checkout/await/AwaitComponent;->m:Lb6/b;

    invoke-interface {v0, p1}, Lb6/b;->a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z

    move-result p1

    return p1
.end method

.method b0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance v0, Lcom/adyen/checkout/await/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adyen/checkout/await/AwaitComponent;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/await/d;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent;->h:Landroidx/lifecycle/i0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

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
.end method

.method public c0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "Lcom/adyen/checkout/await/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent;->h:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method f0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/checkout/await/AwaitComponent;->a0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ld6/d;->W(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lq6/d;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Payment was not completed. - "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ld6/d;->X(Lq6/c;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/checkout/await/AwaitComponent;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent;->g:Li6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Li6/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
