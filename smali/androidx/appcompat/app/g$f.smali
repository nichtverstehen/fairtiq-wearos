.class Landroidx/appcompat/app/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->e0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->t(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g$f;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    sget v2, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/i1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/i1;->w()V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->n()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
