.class final Lme/d$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/d;->c()Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Ldq/t<",
        "-",
        "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ldq/t;",
        "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
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
    c = "com.fairtiq.common.sdk.data.SdkEventsFlow$observeAuthentication$1"
    f = "SdkEventsFlow.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lme/d;


# direct methods
.method constructor <init>(Lme/d;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/d;",
            "Lxm/d<",
            "-",
            "Lme/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/d$a;->g:Lme/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq/t;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lme/d$a;->t(Ldq/t;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance v0, Lme/d$a;

    iget-object v1, p0, Lme/d$a;->g:Lme/d;

    invoke-direct {v0, v1, p2}, Lme/d$a;-><init>(Lme/d;Lxm/d;)V

    iput-object p1, v0, Lme/d$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lme/d$a;->e:I

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
    iget-object p1, p0, Lme/d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldq/t;

    .line 30
    .line 31
    new-instance v1, Lme/d$a$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lme/d$a$b;-><init>(Ldq/t;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lme/d$a;->g:Lme/d;

    .line 37
    .line 38
    invoke-static {v3}, Lme/d;->b(Lme/d;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Lcom/fairtiq/sdk/api/FairtiqSdk;->registerAuthListener(Lfn/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lme/d$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Lme/d$a;->g:Lme/d;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lme/d$a$a;-><init>(Lme/d;Lfn/l;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lme/d$a;->e:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Ldq/r;->a(Ldq/t;Lfn/a;Lxm/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 62
    .line 63
    return-object p1
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
.end method

.method public final t(Ldq/t;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/t<",
            "-",
            "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme/d$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lme/d$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lme/d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
