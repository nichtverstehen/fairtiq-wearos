.class public Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/j$c;,
        Landroidx/appcompat/view/menu/j$b;,
        Landroidx/appcompat/view/menu/j$a;,
        Landroidx/appcompat/view/menu/j$d;,
        Landroidx/appcompat/view/menu/j$e;
    }
.end annotation


# instance fields
.field private final d:Lp2/b;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/b;->a()Landroidx/core/view/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/j$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/j$a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/b;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/j$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/j$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j$c;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
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

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "MenuItemWrapper"

    .line 45
    .line 46
    const-string v1, "Error while calling setExclusiveCheckable"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
    .line 63
    .line 64
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

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Lp2/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Lp2/b;->b(Landroidx/core/view/b;)Lp2/b;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {p1}, Lp2/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    new-instance v1, Landroidx/appcompat/view/menu/j$c;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/j$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lp2/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/j$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/j$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1, p2}, Lp2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setContentDescription(Ljava/lang/CharSequence;)Lp2/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1, p2}, Lp2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/j$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/j$d;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/view/menu/j$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/j$e;-><init>(Landroidx/appcompat/view/menu/j;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lp2/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Lp2/b;->setTooltipText(Ljava/lang/CharSequence;)Lp2/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Lp2/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
