.class Landroidx/transition/d$c;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$c;->g:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/d$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/d$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/d$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/d$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/d$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/d$c;->g:Landroidx/transition/d;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/transition/d$c;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/transition/d$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/d$c;->g:Landroidx/transition/d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/d$c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/transition/d$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/transition/d$c;->g:Landroidx/transition/d;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/transition/d$c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
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
