.class final Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->p(Lb6/k;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.payment.service.adyen.AdyenDropInService$onPaymentsCallRequested$1"
    f = "AdyenDropInService.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lorg/json/JSONObject;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/service/adyen/AdyenDropInService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    iput-object p2, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->i:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;

    iget-object v1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    iget-object v2, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->i:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;-><init>(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->i:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->z()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->e:I

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->v(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/res/Configuration;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/fairtiq/payment/data/PaymentsResponse;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->F()Ldg/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ldg/a;->a(Lcom/fairtiq/payment/data/PaymentsResponse;)Lz6/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f:Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;->x(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;Lz6/f;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 70
    .line 71
    return-object p1
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
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/payment/service/adyen/AdyenDropInService$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
