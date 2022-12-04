.class Landroidx/transition/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$b;->c:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/d$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/d$b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/d$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/transition/d$b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method public onTransitionPause(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/j;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/j;->a(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 5
    .line 6
    .line 7
    return-void
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
