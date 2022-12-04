.class Landroidx/recyclerview/widget/RecyclerView$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
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

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
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
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
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
