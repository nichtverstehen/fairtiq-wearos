.class final Lnm/e$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/e;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lpl/l$c;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpl/l$c;",
        "refreshResult",
        "Lsm/z;",
        "a",
        "(Lpl/l$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lnm/e;


# direct methods
.method constructor <init>(Lnm/e;)V
    .locals 0

    iput-object p1, p0, Lnm/e$c;->a:Lnm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpl/l$c;)V
    .locals 2

    .line 1
    const-string v0, "refreshResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpl/l$c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpl/l$c$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl/l$c$b;->a()Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "refreshTokenAsync onSuccess token="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RefreshableTokenLoader"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnm/e$c;->a:Lnm/e;

    .line 47
    .line 48
    invoke-static {v0}, Lnm/e;->j(Lnm/e;)Los/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;->getExpiresAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Los/b0;->c(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnm/e$c;->a:Lnm/e;

    .line 60
    .line 61
    invoke-static {p1}, Lnm/e;->b(Lnm/e;)Lql/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lql/d;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lpl/l$c$a;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p1, Lpl/l$c$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpl/l$c$a;->a()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lnm/e$c;->a:Lnm/e;

    .line 80
    .line 81
    const-string v1, "refreshTokenAsync"

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lnm/e;->h(Lnm/e;Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnm/e$c;->a:Lnm/e;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lnm/e;->f(Lnm/e;Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnm/e$c;->a:Lnm/e;

    .line 92
    .line 93
    invoke-static {p1}, Lnm/e;->b(Lnm/e;)Lql/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lql/d;->a()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/l$c;

    invoke-virtual {p0, p1}, Lnm/e$c;->a(Lpl/l$c;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
