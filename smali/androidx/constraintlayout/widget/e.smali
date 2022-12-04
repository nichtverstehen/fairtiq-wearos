.class public Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/d;


# virtual methods
.method protected a()Landroidx/constraintlayout/widget/e$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/e$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->a()Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
