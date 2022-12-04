.class public abstract Lcom/adyen/checkout/components/ui/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lb6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputDataT::",
        "Ld6/o;",
        "ConfigurationT:",
        "Ld6/h;",
        "ComponentStateT:",
        "Ljava/lang/Object;",
        "ComponentT::",
        "Lb6/n<",
        "TOutputDataT;TConfigurationT;TComponentStateT;>;>",
        "Landroid/widget/LinearLayout;",
        "Lb6/g<",
        "TOutputDataT;TComponentT;>;"
    }
.end annotation


# instance fields
.field private a:Lb6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public a(Lb6/n;Landroidx/lifecycle/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Landroidx/lifecycle/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/ui/view/a;->a:Lb6/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lb6/g;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/components/ui/view/a;->a:Lb6/n;

    .line 7
    .line 8
    invoke-interface {p1}, Lb6/d;->d()Ld6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld6/h;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/ui/view/a;->g(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lb6/g;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/ui/view/a;->h(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/adyen/checkout/components/ui/view/a;->a:Lb6/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lb6/n;->F(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/components/ui/view/a;->i(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method protected getComponent()Lb6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/ui/view/a;->a:Lb6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Should not get Component before it\'s attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method protected getLocalizedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract h(Landroid/content/Context;)V
.end method

.method protected abstract i(Landroidx/lifecycle/y;)V
.end method
