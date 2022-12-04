.class public final Lcom/adyen/checkout/bcmc/a;
.super Lcom/adyen/checkout/components/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/ui/view/a<",
        "Lr5/f;",
        "Lr5/d;",
        "Lb6/h<",
        "Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;",
        ">;",
        "Lr5/a;",
        ">;",
        "Landroidx/lifecycle/j0<",
        "Lr5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

.field private d:Lcom/adyen/checkout/card/ui/CardNumberInput;

.field private e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Landroidx/appcompat/widget/SwitchCompat;

.field private final i:Lr5/e;

.field private j:Lc6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/bcmc/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/bcmc/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lr5/e;

    invoke-direct {p1}, Lr5/e;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/bcmc/a;->i:Lr5/e;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/bcmc/R$layout;->bcmc_view:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/bcmc/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic j(Lcom/adyen/checkout/bcmc/a;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/bcmc/a;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/adyen/checkout/bcmc/a;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/bcmc/a;->u(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/adyen/checkout/bcmc/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/bcmc/a;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/adyen/checkout/bcmc/a;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/bcmc/a;->r(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic n(Lcom/adyen/checkout/bcmc/a;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/bcmc/a;->t(Landroid/text/Editable;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/bcmc/R$id;->textInputLayout_cardNumber:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 18
    .line 19
    new-instance v1, Lr5/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr5/g;-><init>(Lcom/adyen/checkout/bcmc/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 28
    .line 29
    new-instance v1, Lr5/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lr5/h;-><init>(Lcom/adyen/checkout/bcmc/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private p()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/bcmc/R$id;->textInputLayout_expiryDate:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 18
    .line 19
    new-instance v1, Lr5/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr5/i;-><init>(Lcom/adyen/checkout/bcmc/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 28
    .line 29
    new-instance v1, Lr5/j;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lr5/j;-><init>(Lcom/adyen/checkout/bcmc/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private q()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/bcmc/R$id;->switch_storePaymentMethod:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr5/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Le6/b;->d()Ld6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr5/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr5/d;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    new-instance v1, Lr5/k;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr5/k;-><init>(Lcom/adyen/checkout/bcmc/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private synthetic r(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->i:Lr5/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/card/ui/CardNumberInput;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lr5/e;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->w()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/adyen/checkout/bcmc/a;->setCardNumberError(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private synthetic s(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr5/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr5/f;->a()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/adyen/checkout/bcmc/a;->setCardNumberError(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lk6/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lk6/b$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/bcmc/a;->setCardNumberError(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
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

.method private setCardNumberError(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method private synthetic t(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->i:Lr5/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->e:Lcom/adyen/checkout/card/ui/ExpiryDateInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/card/ui/ExpiryDateInput;->getDate()Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lr5/e;->e(Lv5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->w()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private synthetic u(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr5/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr5/f;->b()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lk6/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lk6/b$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method private synthetic v(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->i:Lr5/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lr5/e;->f(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->w()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-object v1, p0, Lcom/adyen/checkout/bcmc/a;->i:Lr5/e;

    invoke-virtual {v0, v1}, Ld6/g;->W(Ld6/m;)V

    return-void
.end method

.method private x(Lk6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr5/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr5/a;->s0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 26
    .line 27
    sget v0, Lcom/adyen/checkout/bcmc/R$drawable;->ic_card:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/adyen/checkout/bcmc/a;->j:Lc6/a;

    .line 41
    .line 42
    sget-object v0, Lr5/a;->o:Lv5/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv5/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/checkout/bcmc/R$id;->cardBrandLogo_imageView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->c:Lcom/adyen/checkout/components/ui/view/RoundCornerImageView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->o()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->p()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adyen/checkout/bcmc/a;->q()V

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
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr5/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Lr5/f;->a()Lk6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lk6/a;->a()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lk6/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v3, p0, Lcom/adyen/checkout/bcmc/a;->d:Lcom/adyen/checkout/card/ui/CardNumberInput;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    check-cast v2, Lk6/b$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lk6/b$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/adyen/checkout/bcmc/a;->setCardNumberError(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lr5/f;->b()Lk6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk6/b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v0, Lk6/b$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk6/b$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v1

    check-cast v1, Lr5/a;

    invoke-virtual {v1}, Le6/b;->d()Ld6/h;

    move-result-object v1

    check-cast v1, Lr5/d;

    invoke-virtual {v1}, Ld6/h;->b()Lo6/d;

    move-result-object v1

    invoke-static {v0, v1}, Lc6/a;->d(Landroid/content/Context;Lo6/d;)Lc6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/bcmc/a;->j:Lc6/a;

    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x1010150

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sget v2, Lcom/adyen/checkout/bcmc/R$style;->AdyenCheckout_Card_CardNumberInput:I

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/adyen/checkout/bcmc/a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/adyen/checkout/bcmc/R$style;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/adyen/checkout/bcmc/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    const v1, 0x101014f

    .line 49
    .line 50
    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    sget v1, Lcom/adyen/checkout/bcmc/R$style;->AdyenCheckout_Card_StorePaymentSwitch:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/a;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
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

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lr5/a;

    invoke-virtual {v0, p1, p0}, Ld6/g;->c0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr5/f;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/bcmc/a;->y(Lr5/f;)V

    return-void
.end method

.method public y(Lr5/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr5/f;->a()Lk6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/bcmc/a;->x(Lk6/a;)V

    :cond_0
    return-void
.end method
