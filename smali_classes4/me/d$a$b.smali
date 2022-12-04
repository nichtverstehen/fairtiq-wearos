.class final Lme/d$a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthState;",
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
        "Lcom/fairtiq/sdk/api/services/authentication/AuthState;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/api/services/authentication/AuthState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ldq/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/t<",
            "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldq/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/t<",
            "-",
            "Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/d$a$b;->a:Ldq/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/services/authentication/AuthState;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Unauthorized;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/d$a$b;->a:Ldq/t;

    .line 11
    .line 12
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Unauthenticated;

    .line 13
    .line 14
    check-cast p1, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Unauthorized;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Unauthorized;->getUnauthorizedContext()Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Unauthenticated;-><init>(Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Authorized;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lme/d$a$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Authenticated;

    .line 34
    .line 35
    check-cast p1, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Authorized;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthState$Authorized;->getSession()Lcom/fairtiq/sdk/api/Session;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkAuthenticationEvent$Authenticated;-><init>(Lcom/fairtiq/sdk/api/Session;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/services/authentication/AuthState;

    invoke-virtual {p0, p1}, Lme/d$a$b;->a(Lcom/fairtiq/sdk/api/services/authentication/AuthState;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
