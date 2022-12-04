.class public final Los/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Los/e0;",
        "Los/d0;",
        "",
        "Lcom/fairtiq/sdk/internal/utils/TrackingToken;",
        "b",
        "(Lxm/d;)Ljava/lang/Object;",
        "token",
        "Lsm/z;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Los/e0$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Los/e0;->c:Los/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/e0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Los/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Los/e0$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Los/e0$c;-><init>(Los/e0;Ljava/lang/String;Lxm/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 25
    .line 26
    return-object p1
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
.end method

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Los/e0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Los/e0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Los/e0$b;-><init>(Los/e0;Lxm/d;)V

    invoke-static {v0, v1, p1}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Los/e0;->a:Landroid/content/Context;

    return-object v0
.end method
