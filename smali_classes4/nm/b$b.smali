.class final Lnm/b$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/b;->prepareTokenToOpenIDConnectMigration(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;)V
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
        "validationResult",
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
.field final synthetic a:Lnm/b;


# direct methods
.method constructor <init>(Lnm/b;)V
    .locals 0

    iput-object p1, p0, Lnm/b$b;->a:Lnm/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpl/l$c;)V
    .locals 3

    .line 1
    const-string v0, "validationResult"

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
    sget-object v0, Lnm/b;->g:Lnm/b$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnm/b$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "validateToken success"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnm/b$b;->a:Lnm/b;

    .line 22
    .line 23
    invoke-static {v0}, Lnm/b;->b(Lnm/b;)Los/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lpl/l$c$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpl/l$c$b;->a()Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Los/v;->i(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lpl/l$c$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lnm/b;->g:Lnm/b$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnm/b$a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "validateToken failure: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lpl/l$c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpl/l$c$a;->a()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/l$c;

    invoke-virtual {p0, p1}, Lnm/b$b;->a(Lpl/l$c;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
