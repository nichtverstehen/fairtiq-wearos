.class public final Lpl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpl/o;",
        "Lpl/n;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
        "callback",
        "Lsm/z;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lqs/u;",
        "authorizedV1WithoutClock",
        "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
        "fairtiqSdkParameters",
        "<init>",
        "(Landroid/content/Context;Lqs/u;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)V",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

.field private final c:Lpl/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqs/u;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorizedV1WithoutClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fairtiqSdkParameters"

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
    iput-object p1, p0, Lpl/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lpl/o;->b:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    .line 22
    .line 23
    const-class p1, Lpl/o$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpl/o$a;

    .line 30
    .line 31
    iput-object p1, p0, Lpl/o;->c:Lpl/o$a;

    .line 32
    .line 33
    return-void
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
.method public b(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/o;->c:Lpl/o$a;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/UserAgentFactory;->Companion:Lcom/fairtiq/sdk/internal/domains/UserAgentFactory$Companion;

    iget-object v2, p0, Lpl/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lpl/o;->b:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    invoke-virtual {v1, v2, v3}, Lcom/fairtiq/sdk/internal/domains/UserAgentFactory$Companion;->userAgent(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lcom/fairtiq/sdk/internal/domains/UserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/domains/UserAgent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl/o$a;->a(Ljava/lang/String;)Lqs/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
