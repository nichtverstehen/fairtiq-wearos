.class Landroidx/core/view/i2$j;
.super Landroidx/core/view/i2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/b;

.field private o:Landroidx/core/graphics/b;

.field private p:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$i;-><init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/i2$j;->n:Landroidx/core/graphics/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/i2$j;->o:Landroidx/core/graphics/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/i2$j;->p:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/i2$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2$i;-><init>(Landroidx/core/view/i2;Landroidx/core/view/i2$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/i2$j;->n:Landroidx/core/graphics/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/i2$j;->o:Landroidx/core/graphics/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/i2$j;->p:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i2$j;->o:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/i2$j;->o:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/i2$j;->o:Landroidx/core/graphics/b;

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

.method j()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i2$j;->n:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/i2$j;->n:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/i2$j;->n:Landroidx/core/graphics/b;

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

.method l()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/i2$j;->p:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/i2$j;->p:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/i2$j;->p:Landroidx/core/graphics/b;

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

.method m(IIII)Landroidx/core/view/i2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/o2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/i2;->x(Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
