.class abstract Lcom/adyen/threeds2/internal/ui/activity/b;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/h;)Latd/n0/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/h;->a()Lcom/adyen/threeds2/customization/UiCustomization;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Latd/n0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Latd/n0/a;

    invoke-direct {v2, p1}, Latd/n0/a;-><init>(Lcom/adyen/threeds2/customization/UiCustomization;)V

    invoke-direct {v0, v1, v2}, Latd/n0/b;-><init>(Landroid/view/Window;Latd/n0/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Latd/n0/b;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method abstract e()Lcom/adyen/threeds2/internal/h;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;->e()Lcom/adyen/threeds2/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/b;->a(Lcom/adyen/threeds2/internal/h;)Latd/n0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/b;->a(Latd/n0/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/b;->f()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
