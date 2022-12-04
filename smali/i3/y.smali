.class public final Li3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u001a\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028\u0006@@X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Li3/y;",
        "",
        "",
        "id",
        "Lkotlin/Function1;",
        "Li3/g0;",
        "Lsm/z;",
        "popUpToBuilder",
        "c",
        "Li3/c;",
        "animBuilder",
        "a",
        "Li3/x;",
        "b",
        "()Li3/x;",
        "",
        "value",
        "popUpToRoute",
        "Ljava/lang/String;",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "",
        "launchSingleTop",
        "Z",
        "getLaunchSingleTop",
        "()Z",
        "d",
        "(Z)V",
        "popUpToId",
        "I",
        "getPopUpToId",
        "()I",
        "e",
        "(I)V",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li3/x$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/x$a;

    .line 5
    .line 6
    invoke-direct {v0}, Li3/x$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/y;->a:Li3/x$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Li3/y;->d:I

    .line 13
    .line 14
    return-void
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
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li3/y;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Li3/y;->f:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Cannot pop up to an empty route"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Li3/c;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3/c;

    .line 7
    .line 8
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li3/y;->a:Li3/x$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Li3/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Li3/x$a;->b(I)Li3/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Li3/c;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Li3/x$a;->c(I)Li3/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Li3/c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Li3/x$a;->e(I)Li3/x$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Li3/c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Li3/x$a;->f(I)Li3/x$a;

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
.end method

.method public final b()Li3/x;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/y;->a:Li3/x$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Li3/y;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li3/x$a;->d(Z)Li3/x$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Li3/y;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/x$a;->j(Z)Li3/x$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li3/y;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Li3/y;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Li3/y;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li3/x$a;->h(Ljava/lang/String;ZZ)Li3/x$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Li3/y;->d:I

    .line 26
    .line 27
    iget-boolean v2, p0, Li3/y;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Li3/y;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Li3/x$a;->g(IZZ)Li3/x$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Li3/x$a;->a()Li3/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 137
    .line 138
.end method

.method public final c(ILfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfn/l<",
            "-",
            "Li3/g0;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li3/y;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Li3/y;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Li3/g0;

    .line 14
    .line 15
    invoke-direct {p1}, Li3/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li3/g0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Li3/y;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Li3/g0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Li3/y;->g:Z

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
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Li3/y;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/y;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li3/y;->f:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
