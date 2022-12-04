.class public final Lp5/d;
.super Lcom/adyen/checkout/components/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/ui/view/a<",
        "Lp5/s;",
        "Lp5/c;",
        "Lp5/b;",
        "Lp5/a;",
        ">;",
        "Landroidx/lifecycle/j0<",
        "Lp5/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp5/d;",
        "Lcom/adyen/checkout/components/ui/view/a;",
        "Lp5/s;",
        "Lp5/c;",
        "Lp5/b;",
        "Lp5/a;",
        "Landroidx/lifecycle/j0;",
        "Lsm/z;",
        "f",
        "b",
        "",
        "d",
        "e",
        "Landroid/content/Context;",
        "localizedContext",
        "h",
        "Landroidx/lifecycle/y;",
        "lifecycleOwner",
        "i",
        "t",
        "j",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lq5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lq5/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq5/a;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp5/d;->c:Lq5/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/bacs/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp5/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lp5/d;->c:Lq5/a;

    .line 17
    .line 18
    iget-object v1, v1, Lq5/a;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp5/s;->b()Lk6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp5/d;->c:Lq5/a;

    .line 34
    .line 35
    iget-object v1, v1, Lq5/a;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp5/s;->a()Lk6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp5/d;->c:Lq5/a;

    .line 51
    .line 52
    iget-object v1, v1, Lq5/a;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp5/s;->d()Lk6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lp5/d;->c:Lq5/a;

    .line 68
    .line 69
    iget-object v1, v1, Lq5/a;->d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp5/s;->c()Lk6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lk6/a;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp5/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp5/a;->r0()V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method protected h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "localizedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/d;->c:Lq5/a;

    .line 7
    .line 8
    iget-object v0, v0, Lq5/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const-string v1, "binding.textInputLayoutHolderName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_HolderNameInput:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lg6/b;->a(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp5/d;->c:Lq5/a;

    .line 21
    .line 22
    iget-object v0, v0, Lq5/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    const-string v1, "binding.textInputLayoutBankAccountNumber"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_AccountNumberInput:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lg6/b;->a(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp5/d;->c:Lq5/a;

    .line 35
    .line 36
    iget-object v0, v0, Lq5/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const-string v1, "binding.textInputLayoutSortCode"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_SortCodeInput:I

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lg6/b;->a(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp5/d;->c:Lq5/a;

    .line 49
    .line 50
    iget-object v0, v0, Lq5/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const-string v1, "binding.textInputLayoutShopperEmail"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_ShopperEmailInput:I

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lg6/b;->a(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method protected i(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lp5/a;

    invoke-virtual {v0, p1, p0}, Ld6/g;->c0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public j(Lp5/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp5/s;

    invoke-virtual {p0, p1}, Lp5/d;->j(Lp5/s;)V

    return-void
.end method
