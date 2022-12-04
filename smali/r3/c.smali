.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr3/c;",
        "",
        "Lsm/z;",
        "c",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "outBundle",
        "e",
        "Lr3/b;",
        "savedStateRegistry",
        "Lr3/b;",
        "b",
        "()Lr3/b;",
        "Lr3/d;",
        "owner",
        "<init>",
        "(Lr3/d;)V",
        "a",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lr3/c$a;


# instance fields
.field private final a:Lr3/d;

.field private final b:Lr3/b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr3/c;->d:Lr3/c$a;

    return-void
.end method

.method private constructor <init>(Lr3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:Lr3/d;

    .line 2
    new-instance p1, Lr3/b;

    invoke-direct {p1}, Lr3/b;-><init>()V

    iput-object p1, p0, Lr3/c;->b:Lr3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lr3/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lr3/c;-><init>(Lr3/d;)V

    return-void
.end method

.method public static final a(Lr3/d;)Lr3/c;
    .locals 1

    sget-object v0, Lr3/c;->d:Lr3/c$a;

    invoke-virtual {v0, p0}, Lr3/c$a;->a(Lr3/d;)Lr3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lr3/b;
    .locals 1

    iget-object v0, p0, Lr3/c;->b:Lr3/b;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/c;->a:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owner.lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/p$c;->b:Landroidx/lifecycle/p$c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 27
    .line 28
    iget-object v2, p0, Lr3/c;->a:Lr3/d;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lr3/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lr3/c;->b:Lr3/b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lr3/b;->e(Landroidx/lifecycle/p;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lr3/c;->c:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
    .line 137
    .line 138
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr3/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr3/c;->a:Lr3/d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/p$c;->d:Landroidx/lifecycle/p$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lr3/c;->b:Lr3/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lr3/b;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "performRestore cannot be called when owner is "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/c;->b:Lr3/b;

    invoke-virtual {v0, p1}, Lr3/b;->g(Landroid/os/Bundle;)V

    return-void
.end method
