.class Landroidx/fragment/app/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/m0$e;

.field final synthetic e:Landroidx/fragment/app/d$k;

.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/d$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/d$c;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/m0$e;

    iput-object p6, p0, Landroidx/fragment/app/d$c;->e:Landroidx/fragment/app/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/d$c;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/m0$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0$e$c;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d$c;->e:Landroidx/fragment/app/d$k;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/d$l;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Animator from operation "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/m0$e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " has ended."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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
