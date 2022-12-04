.class Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/o$a;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :cond_2
    move v0, v1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    neg-int p2, p2

    .line 40
    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/o0;->Z(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
