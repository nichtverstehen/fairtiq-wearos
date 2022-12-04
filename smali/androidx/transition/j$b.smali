.class Landroidx/transition/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j;->V(Landroid/animation/Animator;Landroidx/collection/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Landroidx/transition/j;


# direct methods
.method constructor <init>(Landroidx/transition/j;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/j$b;->b:Landroidx/transition/j;

    iput-object p2, p0, Landroidx/transition/j$b;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/j$b;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/j$b;->b:Landroidx/transition/j;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/transition/j;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/j$b;->b:Landroidx/transition/j;

    iget-object v0, v0, Landroidx/transition/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
