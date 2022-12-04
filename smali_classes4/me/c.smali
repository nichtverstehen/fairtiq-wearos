.class public final Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u001b\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0019\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0\u000bH\u0002\u00f8\u0001\u0000J#\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c0\u000bH\u0016\u00f8\u0001\u0000J:\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000cH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0004\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lme/c;",
        "Lqe/g;",
        "Lsm/z;",
        "j",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/Session;",
        "session",
        "h",
        "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
        "unauthorizedContext",
        "i",
        "Lkotlinx/coroutines/flow/f;",
        "Lsm/q;",
        "k",
        "Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;",
        "authTemplate",
        "context",
        "g",
        "(Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;Lxm/d;)Ljava/lang/Object;",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;",
        "otp",
        "",
        "pinCode",
        "phoneNumber",
        "b",
        "(Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/services/User;",
        "c",
        "Lme/d;",
        "sdkEventsFlow",
        "Lbq/n0;",
        "externalScope",
        "<init>",
        "(Lme/d;Lbq/n0;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lme/c$b;


# instance fields
.field private final a:Lme/d;

.field private final b:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/fairtiq/sdk/api/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lme/c;->d:Lme/c$b;

    return-void
.end method

.method public constructor <init>(Lme/d;Lbq/n0;)V
    .locals 10

    .line 1
    const-string v0, "sdkEventsFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/c;->a:Lme/d;

    .line 15
    .line 16
    sget-object p1, Ldq/e;->b:Ldq/e;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lme/c;->b:Lkotlinx/coroutines/flow/v;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/c0;->b(IILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lme/c;->c:Lkotlinx/coroutines/flow/v;

    .line 33
    .line 34
    new-instance v7, Lme/c$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v3}, Lme/c$a;-><init>(Lme/c;Lxm/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v4 .. v9}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 45
    .line 46
    .line 47
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
.end method

.method public static final synthetic d(Lme/c;Lcom/fairtiq/sdk/api/Session;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/c;->h(Lcom/fairtiq/sdk/api/Session;)V

    return-void
.end method

.method public static final synthetic e(Lme/c;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/c;->i(Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V

    return-void
.end method

.method public static final synthetic f(Lme/c;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lme/c;->j(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;",
            "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p3}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;->SMS_OTP_TOKEN:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    .line 21
    .line 22
    new-instance v3, Lcom/fairtiq/sdk/api/oidc/IdPHint;

    .line 23
    .line 24
    const-string v4, "fairtiq"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/fairtiq/sdk/api/oidc/IdPHint;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/SubjectToken;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lme/c$d;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lme/c$d;-><init>(Lbq/n;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, p1}, Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;->authenticateWithOpenIdConnect(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Lzm/h;->c(Lxm/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 61
    .line 62
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final h(Lcom/fairtiq/sdk/api/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/c;->c:Lkotlinx/coroutines/flow/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final i(Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/c;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/c;->c:Lkotlinx/coroutines/flow/v;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final j(Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/c;->a:Lme/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/d;->c()Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/c$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lme/c$h;-><init>(Lxm/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->y(Lkotlinx/coroutines/flow/f;Lfn/p;)Lkotlinx/coroutines/flow/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lme/c$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lme/c$i;-><init>(Lme/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 34
    .line 35
    return-object p1
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
.end method

.method private final k()Lkotlinx/coroutines/flow/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/q<",
            "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/c;->c:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    new-instance v1, Lme/c$j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lme/c$j;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lme/c$k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lme/c$k;-><init>(Lxm/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lsm/q<",
            "Lcom/fairtiq/sdk/api/Session;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/c;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    new-instance v1, Lme/c$f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lme/c$f;-><init>(Lkotlinx/coroutines/flow/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lme/c$g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lme/c$g;-><init>(Lxm/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->f(Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;Ljava/lang/String;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lsm/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lme/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lme/c$c;

    .line 7
    .line 8
    iget v1, v0, Lme/c$c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lme/c$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lme/c$c;-><init>(Lme/c;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lme/c$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lme/c$c;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lme/c$c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lme/c$c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lme/c$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;

    .line 69
    .line 70
    iget-object v2, v0, Lme/c$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lme/c;

    .line 73
    .line 74
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lme/c;->k()Lkotlinx/coroutines/flow/f;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p0, v0, Lme/c$c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lme/c$c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lme/c$c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lme/c$c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lme/c$c;->j:I

    .line 98
    .line 99
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p4, Lsm/q;

    .line 108
    .line 109
    invoke-virtual {p4}, Lsm/q;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    :try_start_1
    check-cast p4, Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;

    .line 120
    .line 121
    new-instance v4, Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2, p3}, Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;-><init>(Lcom/fairtiq/common/sdk/domain/model/auth/OneTimePasswordTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v0, Lme/c$c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lme/c$c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lme/c$c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lme/c$c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lme/c$c;->j:I

    .line 138
    .line 139
    invoke-direct {v2, v4, p4, v0}, Lme/c;->g(Lcom/fairtiq/common/sdk/domain/model/auth/AuthorizationTemplate;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;Lxm/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 147
    .line 148
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-string p1, "Required value was null."

    .line 154
    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_3
    sget-object p2, Lsm/q;->b:Lsm/q$a;

    .line 166
    .line 167
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {p4}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    return-object p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public c(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/sdk/api/services/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lme/c$e;

    .line 7
    .line 8
    iget v1, v0, Lme/c$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lme/c$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lme/c$e;-><init>(Lme/c;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lme/c$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lme/c$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lme/c;->a()Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lme/c$e;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lsm/q;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_2
    check-cast v0, Lcom/fairtiq/sdk/api/Session;

    .line 86
    .line 87
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/Session;->getUser()Lcom/fairtiq/sdk/api/services/User;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/auth/NoUserException;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/fairtiq/common/sdk/domain/model/auth/NoUserException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
