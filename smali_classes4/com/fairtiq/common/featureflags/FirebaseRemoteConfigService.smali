.class public final Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$IsEnabled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;",
        "",
        "Lsd/c;",
        "uniqueKey",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "b",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;",
        "Lsd/e;",
        "remoteConfigRepository",
        "Ljc/c;",
        "dispatcherProvider",
        "Lgj/e;",
        "gson",
        "<init>",
        "(Lsd/e;Ljc/c;Lgj/e;)V",
        "IsEnabled",
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
.field private final a:Lsd/e;

.field private final b:Ljc/c;

.field private final c:Lgj/e;


# direct methods
.method public constructor <init>(Lsd/e;Ljc/c;Lgj/e;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

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
    iput-object p1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->a:Lsd/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->b:Ljc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->c:Lgj/e;

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

.method public static final synthetic a(Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;)Lgj/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->c:Lgj/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uniqueKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->a:Lsd/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lsd/e;->a()Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$a;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService$b;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fairtiq/common/featureflags/FirebaseRemoteConfigService;->b:Ljc/c;

    .line 23
    .line 24
    invoke-interface {p1}, Ljc/c;->b()Lbq/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lxm/g;)Lkotlinx/coroutines/flow/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
