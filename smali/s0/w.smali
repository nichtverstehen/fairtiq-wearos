.class public final Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0012\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002JA\u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\u0003J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls0/w;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "onChanged",
        "Ls0/w$a;",
        "h",
        "scope",
        "onValueChangedForScope",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(Ljava/lang/Object;Lfn/l;Lfn/a;)V",
        "",
        "predicate",
        "g",
        "j",
        "k",
        "f",
        "onChangedExecutor",
        "<init>",
        "(Lfn/l;)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/h;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Ls0/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls0/f;

.field private f:Z

.field private g:Ls0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onChangedExecutor"

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
    iput-object p1, p0, Ls0/w;->a:Lfn/l;

    .line 10
    .line 11
    new-instance p1, Ls0/w$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls0/w$b;-><init>(Ls0/w;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls0/w;->b:Lfn/p;

    .line 17
    .line 18
    new-instance p1, Ls0/w$d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls0/w$d;-><init>(Ls0/w;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls0/w;->c:Lfn/l;

    .line 24
    .line 25
    new-instance p1, Lk0/e;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [Ls0/w$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls0/w;->d:Lk0/e;

    .line 36
    .line 37
    return-void
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

.method public static final synthetic a(Ls0/w;)Ls0/w$a;
    .locals 0

    iget-object p0, p0, Ls0/w;->g:Ls0/w$a;

    return-object p0
.end method

.method public static final synthetic b(Ls0/w;)Lk0/e;
    .locals 0

    iget-object p0, p0, Ls0/w;->d:Lk0/e;

    return-object p0
.end method

.method public static final synthetic c(Ls0/w;)Lfn/l;
    .locals 0

    iget-object p0, p0, Ls0/w;->a:Lfn/l;

    return-object p0
.end method

.method public static final synthetic d(Ls0/w;)Lfn/l;
    .locals 0

    iget-object p0, p0, Ls0/w;->c:Lfn/l;

    return-object p0
.end method

.method public static final synthetic e(Ls0/w;)Z
    .locals 0

    iget-boolean p0, p0, Ls0/w;->f:Z

    return p0
.end method

.method private final h(Lfn/l;)Ls0/w$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TT;",
            "Lsm/z;",
            ">;)",
            "Ls0/w$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/w;->d:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    aget-object v5, v0, v4

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Ls0/w$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ls0/w$a;->o()Lfn/l;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-ne v6, p1, :cond_1

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_0
    if-eqz v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-lt v4, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_1
    check-cast v5, Ls0/w$a;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    new-instance v0, Ls0/w$a;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfn/l;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ls0/w$a;-><init>(Lfn/l;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls0/w;->d:Lk0/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    return-object v5
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


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    invoke-static {p0}, Ls0/w;->b(Ls0/w;)Lk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Ls0/w;->b(Ls0/w;)Lk0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 27
    .line 28
    check-cast v4, Ls0/w$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ls0/w$a;->k()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
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

.method public final g(Lfn/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls0/w;->b(Ls0/w;)Lk0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, Ls0/w;->b(Ls0/w;)Lk0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v4, v1, v3

    .line 32
    .line 33
    check-cast v4, Ls0/w$a;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ls0/w$a;->t(Lfn/l;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-lt v3, v2, :cond_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
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

.method public final i(Ljava/lang/Object;Lfn/l;Lfn/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfn/l<",
            "-TT;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/w;->d:Lk0/e;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p2}, Ls0/w;->h(Lfn/l;)Ls0/w$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    iget-boolean v0, p0, Ls0/w;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Ls0/w;->g:Ls0/w$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1
    iput-boolean v2, p0, Ls0/w;->f:Z

    .line 30
    .line 31
    iput-object p2, p0, Ls0/w;->g:Ls0/w$a;

    .line 32
    .line 33
    invoke-static {p2}, Ls0/w$a;->b(Ls0/w$a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, Ls0/w$a;->c(Ls0/w$a;)Lk0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2}, Ls0/w$a;->d(Ls0/w$a;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2, p1}, Ls0/w$a;->g(Ls0/w$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ls0/w$a;->f(Ls0/w$a;)Lk0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1}, Lk0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk0/a;

    .line 57
    .line 58
    invoke-static {p2, p1}, Ls0/w$a;->h(Ls0/w$a;Lk0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ls0/w$a;->d(Ls0/w$a;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ls0/m;->C()Ls0/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ls0/h;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ls0/w$a;->i(Ls0/w$a;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p2}, Ls0/w$a;->m()Lfn/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Ls0/w$a;->n()Lfn/l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ls0/w$c;

    .line 88
    .line 89
    invoke-direct {v6, p0, p3}, Ls0/w$c;-><init>(Ls0/w;Lfn/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lj0/u1;->g(Lfn/l;Lfn/l;Lfn/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ls0/w$a;->b(Ls0/w$a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Ls0/w$a;->a(Ls0/w$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Ls0/w$a;->g(Ls0/w$a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v3}, Ls0/w$a;->h(Ls0/w$a;Lk0/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v4}, Ls0/w$a;->i(Ls0/w$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Ls0/w;->g:Ls0/w$a;

    .line 115
    .line 116
    iput-boolean v0, p0, Ls0/w;->f:Z

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    iput-object v1, p0, Ls0/w;->g:Ls0/w$a;

    .line 121
    .line 122
    iput-boolean v0, p0, Ls0/w;->f:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1
    .line 128
    .line 129
    .line 130
.end method

.method public final j()V
    .locals 2

    sget-object v0, Ls0/h;->e:Ls0/h$a;

    iget-object v1, p0, Ls0/w;->b:Lfn/p;

    invoke-virtual {v0, v1}, Ls0/h$a;->e(Lfn/p;)Ls0/f;

    move-result-object v0

    iput-object v0, p0, Ls0/w;->e:Ls0/f;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ls0/w;->e:Ls0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls0/f;->a()V

    :cond_0
    return-void
.end method
