.class final Li3/j$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/j;-><init>(Landroid/content/Context;Li3/r;Landroid/os/Bundle;Landroidx/lifecycle/p$c;Li3/b0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Landroidx/lifecycle/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/r0;",
        "a",
        "()Landroidx/lifecycle/r0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/j;


# direct methods
.method constructor <init>(Li3/j;)V
    .locals 0

    iput-object p1, p0, Li3/j$e;->a:Li3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/j$e;->a:Li3/j;

    .line 2
    .line 3
    invoke-static {v0}, Li3/j;->c(Li3/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Li3/j$e;->a:Li3/j;

    .line 10
    .line 11
    invoke-static {v0}, Li3/j;->b(Li3/j;)Landroidx/lifecycle/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/p$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/p$c;->a:Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/c1;

    .line 29
    .line 30
    iget-object v1, p0, Li3/j$e;->a:Li3/j;

    .line 31
    .line 32
    new-instance v2, Li3/j$b;

    .line 33
    .line 34
    iget-object v3, p0, Li3/j$e;->a:Li3/j;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Li3/j$b;-><init>(Lr3/d;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$b;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Li3/j$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li3/j$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Li3/j$c;->L()Landroidx/lifecycle/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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

    invoke-virtual {p0}, Li3/j$e;->a()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method
