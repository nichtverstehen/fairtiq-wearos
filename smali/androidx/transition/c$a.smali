.class Landroidx/transition/c$a;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->o0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/c;


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c$a;->b:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/transition/x;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/c$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/transition/x;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/j;->S(Landroidx/transition/j$f;)Landroidx/transition/j;

    .line 14
    .line 15
    .line 16
    return-void
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
