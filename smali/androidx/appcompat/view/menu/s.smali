.class Landroidx/appcompat/view/menu/s;
.super Landroidx/appcompat/view/menu/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final e:Lp2/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lp2/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public clearHeader()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->e:Lp2/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
