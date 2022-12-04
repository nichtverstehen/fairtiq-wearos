.class public final Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;->K()Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateActionMode",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "Lsm/z;",
        "onDestroyActionMode",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/fairtiq/pass/R$id;->menu_save:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;->D(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;)Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->J0()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mode.menuInflater"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/fairtiq/pass/R$menu;->swiss_pass_edition_menu:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
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

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;->I(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment$b;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    sget v0, Lcom/fairtiq/pass/R$string;->SwissPassScreenTitle:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
