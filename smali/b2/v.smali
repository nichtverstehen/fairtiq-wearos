.class public final Lb2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/v$a;,
        Lb2/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0013\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb2/v;",
        "Lb2/n;",
        "Lsm/z;",
        "i",
        "",
        "visible",
        "j",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "e",
        "h",
        "k",
        "(Lxm/d;)Ljava/lang/Object;",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection$delegate",
        "Lsm/i;",
        "f",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "Lb2/i;",
        "inputMethodManager",
        "<init>",
        "(Landroid/view/View;Lb2/i;)V",
        "(Landroid/view/View;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lb2/i;

.field private c:Z

.field private d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/d;",
            ">;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Lb2/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb2/s;

.field private g:Lb2/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lb2/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lsm/i;

.field private final j:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Lb2/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lb2/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb2/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lb2/v;-><init>(Landroid/view/View;Lb2/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb2/i;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/v;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb2/v;->b:Lb2/i;

    .line 4
    sget-object p1, Lb2/v$e;->a:Lb2/v$e;

    iput-object p1, p0, Lb2/v;->d:Lfn/l;

    .line 5
    sget-object p1, Lb2/v$f;->a:Lb2/v$f;

    iput-object p1, p0, Lb2/v;->e:Lfn/l;

    .line 6
    new-instance p1, Lb2/s;

    sget-object p2, Lv1/d0;->b:Lv1/d0$a;

    invoke-virtual {p2}, Lv1/d0$a;->a()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb2/s;-><init>(Ljava/lang/String;JLv1/d0;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lb2/v;->f:Lb2/s;

    .line 7
    sget-object p1, Lb2/g;->f:Lb2/g$a;

    invoke-virtual {p1}, Lb2/g$a;->a()Lb2/g;

    move-result-object p1

    iput-object p1, p0, Lb2/v;->g:Lb2/g;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/v;->h:Ljava/util/List;

    .line 9
    sget-object p1, Lsm/m;->c:Lsm/m;

    new-instance p2, Lb2/v$c;

    invoke-direct {p2, p0}, Lb2/v$c;-><init>(Lb2/v;)V

    invoke-static {p1, p2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object p1

    iput-object p1, p0, Lb2/v;->i:Lsm/i;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 10
    invoke-static {p1, p2, p2, v0, p2}, Ldq/i;->b(ILdq/e;Lfn/l;ILjava/lang/Object;)Ldq/f;

    move-result-object p1

    iput-object p1, p0, Lb2/v;->j:Ldq/f;

    return-void
.end method

.method public static final synthetic a(Lb2/v;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Lb2/v;->f()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb2/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb2/v;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lb2/v;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lb2/v;->d:Lfn/l;

    return-object p0
.end method

.method public static final synthetic d(Lb2/v;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lb2/v;->e:Lfn/l;

    return-object p0
.end method

.method private final f()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Lb2/v;->i:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lb2/v;->b:Lb2/i;

    iget-object v1, p0, Lb2/v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lb2/i;->c(Landroid/view/View;)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb2/v;->b:Lb2/i;

    .line 4
    .line 5
    iget-object v0, p0, Lb2/v;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lb2/i;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb2/v;->b:Lb2/i;

    .line 12
    .line 13
    iget-object v0, p0, Lb2/v;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lb2/i;->a(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method private static final l(Lb2/v$a;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v$a;",
            "Lkotlin/jvm/internal/e0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/e0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb2/v$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lb2/v$a;->c:Lb2/v$a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb2/v;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lb2/v;->g:Lb2/g;

    .line 13
    .line 14
    iget-object v1, p0, Lb2/v;->f:Lb2/s;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lb2/w;->b(Landroid/view/inputmethod/EditorInfo;Lb2/g;Lb2/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb2/v;->f:Lb2/s;

    .line 20
    .line 21
    iget-object v0, p0, Lb2/v;->g:Lb2/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb2/g;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lb2/v$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lb2/v$d;-><init>(Lb2/v;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb2/o;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0}, Lb2/o;-><init>(Lb2/s;Lb2/h;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lb2/v;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v2
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

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb2/v;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lb2/v;->c:Z

    return v0
.end method

.method public final k(Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb2/v$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/v$g;

    .line 7
    .line 8
    iget v1, v0, Lb2/v$g;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2/v$g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/v$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/v$g;-><init>(Lb2/v;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/v$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb2/v$g;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lb2/v$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ldq/h;

    .line 41
    .line 42
    iget-object v4, v0, Lb2/v$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lb2/v;

    .line 45
    .line 46
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb2/v;->j:Ldq/f;

    .line 62
    .line 63
    invoke-interface {p1}, Ldq/v;->iterator()Ldq/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p0

    .line 68
    move-object v2, p1

    .line 69
    :cond_3
    :goto_1
    iput-object v4, v0, Lb2/v$g;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lb2/v$g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lb2/v$g;->h:I

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ldq/h;->a(Lxm/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-interface {v2}, Ldq/h;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb2/v$a;

    .line 95
    .line 96
    iget-object v5, v4, Lb2/v;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object p1, v4, Lb2/v;->j:Ldq/f;

    .line 105
    .line 106
    invoke-interface {p1}, Ldq/v;->o()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ldq/j;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 118
    .line 119
    invoke-direct {v5}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 123
    .line 124
    invoke-direct {v6}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1, v5, v6}, Lb2/v;->l(Lb2/v$a;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lb2/v;->j:Ldq/f;

    .line 133
    .line 134
    invoke-interface {p1}, Ldq/v;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ldq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lb2/v$a;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-direct {v4}, Lb2/v;->i()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {v4, p1}, Lb2/v;->j(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v5}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-direct {v4}, Lb2/v;->i()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 191
    .line 192
    return-object p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
