.class public final Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsd/h;",
        "",
        "Lsd/b;",
        "config",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "a",
        "Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;",
        "firebaseRemoteConfigService",
        "Lsd/j;",
        "clientOptionsService",
        "Lqc/a;",
        "buildConfiguration",
        "<init>",
        "(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;Lsd/j;Lqc/a;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

.field private final b:Lsd/j;

.field private final c:Lqc/a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;Lsd/j;Lqc/a;)V
    .locals 1

    .line 1
    const-string v0, "firebaseRemoteConfigService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientOptionsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsd/h;->a:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    .line 20
    .line 21
    iput-object p2, p0, Lsd/h;->b:Lsd/j;

    .line 22
    .line 23
    iput-object p3, p0, Lsd/h;->c:Lqc/a;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public final a(Lsd/b;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsd/b;->a()Lsd/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsd/h$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsd/h;->c:Lqc/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqc/a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lsd/h;->a:Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsd/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lsm/n;

    .line 57
    .line 58
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, Lsd/h;->c:Lqc/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqc/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lsd/h;->b:Lsd/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsd/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lsd/j;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p0, Lsd/h;->c:Lqc/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqc/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->u(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
    .line 114
    .line 115
    .line 116
.end method
