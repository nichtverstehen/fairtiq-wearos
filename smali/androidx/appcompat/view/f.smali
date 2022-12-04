.class public Landroidx/appcompat/view/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v1, p0, Landroidx/appcompat/view/f;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v2}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lp2/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lp2/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    return-void
.end method
