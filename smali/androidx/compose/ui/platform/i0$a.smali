.class final Landroidx/compose/ui/platform/i0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lxm/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxm/g;",
        "a",
        "()Lxm/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0$a;->a:Landroidx/compose/ui/platform/i0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxm/g;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/i0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/j0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroidx/compose/ui/platform/i0$a$a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/i0$a$a;-><init>(Lxm/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lbq/h;->e(Lxm/g;Lfn/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_0
    const-string v3, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroidx/core/os/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "createAsync(Looper.getMainLooper())"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->f1()Lj0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 137
    .line 138
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0$a;->a()Lxm/g;

    move-result-object v0

    return-object v0
.end method
