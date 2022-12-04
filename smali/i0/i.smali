.class public final Li0/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J\n\u0010\u0008\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0010\u001a\u00020\t*\u00020\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Li0/i;",
        "Landroid/view/ViewGroup;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "Lsm/z;",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Li0/a;",
        "Li0/l;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li0/j;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Li0/i;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li0/i;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li0/i;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Li0/j;

    .line 27
    .line 28
    invoke-direct {v2}, Li0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Li0/i;->d:Li0/j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Li0/l;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Li0/l;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Li0/i;->e:I

    .line 53
    .line 54
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final a(Li0/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li0/a;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li0/i;->d:Li0/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li0/j;->b(Li0/a;)Li0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li0/l;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li0/i;->d:Li0/j;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Li0/j;->c(Li0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Li0/i;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final b(Li0/a;)Li0/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/i;->d:Li0/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li0/j;->b(Li0/a;)Li0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Li0/i;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ltm/t;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li0/l;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Li0/i;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Li0/i;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ltm/t;->l(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Li0/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "context"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Li0/l;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Li0/i;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Li0/i;->b:Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Li0/i;->e:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li0/l;

    .line 67
    .line 68
    iget-object v1, p0, Li0/i;->d:Li0/j;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Li0/j;->a(Li0/l;)Li0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Li0/a;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Li0/i;->d:Li0/j;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Li0/j;->c(Li0/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Li0/l;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget v1, p0, Li0/i;->e:I

    .line 88
    .line 89
    iget v2, p0, Li0/i;->a:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p0, Li0/i;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    iput v1, p0, Li0/i;->e:I

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v1, p0, Li0/i;->d:Li0/j;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Li0/j;->d(Li0/a;Li0/l;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
