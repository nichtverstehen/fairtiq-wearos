.class final Lke/a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a;->e(Lcom/fairtiq/sdk/api/FairtiqSdk;)V
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
    c = "com.fairtiq.common.sdk.builder.SdkBuilder$clearLegacyTokenIfNeeded$1"
    f = "SdkBuilder.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lke/a;

.field final synthetic g:Lcom/fairtiq/sdk/api/FairtiqSdk;


# direct methods
.method constructor <init>(Lke/a;Lcom/fairtiq/sdk/api/FairtiqSdk;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/a;",
            "Lcom/fairtiq/sdk/api/FairtiqSdk;",
            "Lxm/d<",
            "-",
            "Lke/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lke/a$a;->f:Lke/a;

    iput-object p2, p0, Lke/a$a;->g:Lcom/fairtiq/sdk/api/FairtiqSdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lke/a$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lke/a$a;

    iget-object v0, p0, Lke/a$a;->f:Lke/a;

    iget-object v1, p0, Lke/a$a;->g:Lcom/fairtiq/sdk/api/FairtiqSdk;

    invoke-direct {p1, v0, v1, p2}, Lke/a$a;-><init>(Lke/a;Lcom/fairtiq/sdk/api/FairtiqSdk;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lke/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lke/a$a;->f:Lke/a;

    .line 35
    .line 36
    invoke-static {p1}, Lke/a;->a(Lke/a;)Lte/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lke/a$a;->e:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lte/a;->b(Lxm/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lke/a$a;->g:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/FairtiqSdk;->getOpenIDConnectMigrationSupport()Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;->clearOldTokenFollowingMigration-d1pmJ48()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lke/a$a;->f:Lke/a;

    .line 75
    .line 76
    invoke-static {p1}, Lke/a;->a(Lke/a;)Lte/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lke/a$a;->e:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lte/a;->a(ZLxm/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "Unable to clear legacy token"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 99
    .line 100
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lke/a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lke/a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lke/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
