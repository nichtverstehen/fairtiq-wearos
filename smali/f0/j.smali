.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lf0/j;",
        "Lj0/j1;",
        "Ly0/f;",
        "start",
        "end",
        "",
        "l",
        "(JJ)Z",
        "Lu0/g;",
        "g",
        "Lv1/c;",
        "text",
        "f",
        "Lg0/u;",
        "selectionRegistrar",
        "Lsm/z;",
        "o",
        "Lf0/k;",
        "textDelegate",
        "n",
        "b",
        "d",
        "c",
        "Lf0/p;",
        "state",
        "Lf0/p;",
        "k",
        "()Lf0/p;",
        "Lf0/m;",
        "longPressDragObserver",
        "Lf0/m;",
        "h",
        "()Lf0/m;",
        "m",
        "(Lf0/m;)V",
        "Ln1/e0;",
        "measurePolicy",
        "Ln1/e0;",
        "i",
        "()Ln1/e0;",
        "j",
        "()Lu0/g;",
        "modifiers",
        "<init>",
        "(Lf0/p;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lf0/p;

.field private b:Lg0/u;

.field public c:Lf0/m;

.field private final d:Ln1/e0;

.field private final e:Lu0/g;

.field private f:Lu0/g;

.field private g:Lu0/g;


# direct methods
.method public constructor <init>(Lf0/p;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/j;->a:Lf0/p;

    .line 10
    .line 11
    new-instance v0, Lf0/j$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf0/j$d;-><init>(Lf0/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf0/j;->d:Ln1/e0;

    .line 17
    .line 18
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lf0/j;->g(Lu0/g;)Lu0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lf0/j$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lf0/j$a;-><init>(Lf0/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ln1/m0;->a(Lu0/g;Lfn/l;)Lu0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lf0/j;->e:Lu0/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf0/p;->i()Lf0/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lf0/k;->k()Lv1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lf0/j;->f(Lv1/c;)Lu0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf0/j;->f:Lu0/g;

    .line 48
    .line 49
    iput-object v0, p0, Lf0/j;->g:Lu0/g;

    .line 50
    .line 51
    return-void
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

.method public static final synthetic a(Lf0/j;)Lg0/u;
    .locals 0

    iget-object p0, p0, Lf0/j;->b:Lg0/u;

    return-object p0
.end method

.method public static final synthetic e(Lf0/j;JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf0/j;->l(JJ)Z

    move-result p0

    return p0
.end method

.method private final f(Lv1/c;)Lu0/g;
    .locals 4

    sget-object v0, Lu0/g;->L:Lu0/g$a;

    new-instance v1, Lf0/j$b;

    invoke-direct {v1, p1, p0}, Lf0/j$b;-><init>(Lv1/c;Lf0/j;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lu0/g;)Lu0/g;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lz0/k0;->c(Lu0/g;FFFFFFFFFFJLz0/h1;ZLz0/d1;JJILjava/lang/Object;)Lu0/g;

    move-result-object v0

    new-instance v1, Lf0/j$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lf0/j$c;-><init>(Lf0/j;)V

    invoke-static {v0, v1}, Lw0/i;->a(Lu0/g;Lfn/l;)Lu0/g;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/p;->c()Lv1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/b0;->j()Lv1/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lv1/a0;->j()Lv1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lv1/c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1, p2}, Lv1/b0;->t(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p3, p4}, Lv1/b0;->t(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    sub-int/2addr v2, p3

    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    if-ge p2, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    if-gez p1, :cond_2

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, p3

    .line 45
    :cond_2
    return v1
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


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/j;->b:Lg0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/j;->a:Lf0/p;

    .line 6
    .line 7
    new-instance v2, Lg0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf0/p;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lf0/j$e;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lf0/j$e;-><init>(Lf0/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lf0/j$f;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lf0/j$f;-><init>(Lf0/j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Lg0/g;-><init>(JLfn/a;Lfn/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lg0/u;->a(Lg0/i;)Lg0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lf0/p;->o(Lg0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    .line 137
    .line 138
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    invoke-virtual {v0}, Lf0/p;->f()Lg0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf0/j;->b:Lg0/u;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg0/u;->b(Lg0/i;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    invoke-virtual {v0}, Lf0/p;->f()Lg0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf0/j;->b:Lg0/u;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg0/u;->b(Lg0/i;)V

    :cond_0
    return-void
.end method

.method public final h()Lf0/m;
    .locals 1

    iget-object v0, p0, Lf0/j;->c:Lf0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ln1/e0;
    .locals 1

    iget-object v0, p0, Lf0/j;->d:Ln1/e0;

    return-object v0
.end method

.method public final j()Lu0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/j;->e:Lu0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/j;->f:Lu0/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf0/j;->g:Lu0/g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public final k()Lf0/p;
    .locals 1

    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    return-object v0
.end method

.method public final m(Lf0/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/j;->c:Lf0/m;

    return-void
.end method

.method public final n(Lf0/k;)V
    .locals 1

    .line 1
    const-string v0, "textDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/p;->i()Lf0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf0/j;->a:Lf0/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf0/p;->q(Lf0/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf0/j;->a:Lf0/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/p;->i()Lf0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lf0/k;->k()Lv1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lf0/j;->f(Lv1/c;)Lu0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf0/j;->f:Lu0/g;

    .line 35
    .line 36
    return-void
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
.end method

.method public final o(Lg0/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf0/j;->b:Lg0/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lf0/q;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lf0/j$g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lf0/j$g;-><init>(Lf0/j;Lg0/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf0/j;->m(Lf0/m;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf0/j;->h()Lf0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lf0/j$h;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lf0/j$h;-><init>(Lf0/j;Lxm/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lk1/n0;->b(Lu0/g;Ljava/lang/Object;Lfn/p;)Lu0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lf0/j$j;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lf0/j$j;-><init>(Lf0/j;Lg0/u;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 42
    .line 43
    new-instance v2, Lf0/j$i;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lf0/j$i;-><init>(Lf0/j$j;Lxm/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lk1/n0;->b(Lu0/g;Ljava/lang/Object;Lfn/p;)Lu0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lf0/o;->a()Lk1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v0, v2, v3, v1}, Lk1/v;->b(Lu0/g;Lk1/u;ZILjava/lang/Object;)Lu0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lf0/j;->g:Lu0/g;

    .line 66
    .line 67
    return-void
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
