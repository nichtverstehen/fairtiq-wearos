.class public Lcom/adyen/checkout/blik/c;
.super Lcom/adyen/checkout/components/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/ui/view/a<",
        "Lcom/adyen/checkout/blik/b;",
        "Ls5/a;",
        "Lb6/h<",
        "Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;",
        ">;",
        "Lcom/adyen/checkout/blik/a;",
        ">;",
        "Landroidx/lifecycle/j0<",
        "Lcom/adyen/checkout/blik/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field c:Ls5/b;

.field d:Lcom/google/android/material/textfield/TextInputLayout;

.field e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/blik/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/blik/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/blik/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ls5/b;

    invoke-direct {p1}, Ls5/b;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/blik/c;->c:Ls5/b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/blik/R$layout;->blik_view:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/blik/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic j(Lcom/adyen/checkout/blik/c;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/blik/c;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/adyen/checkout/blik/c;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/c;->l(Landroid/text/Editable;)V

    return-void
.end method

.method private synthetic l(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/blik/c;->c:Ls5/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/blik/c;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ls5/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/c;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

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

.method private synthetic m(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adyen/checkout/blik/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adyen/checkout/blik/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/blik/b;->a()Lk6/a;

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
    iget-object p1, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object p2, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

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


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/blik/R$id;->textInputLayout_blikCode:I

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
    iput-object v0, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adyen/checkout/blik/c;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ls5/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ls5/c;-><init>(Lcom/adyen/checkout/blik/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/blik/c;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 30
    .line 31
    new-instance v1, Ls5/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ls5/d;-><init>(Lcom/adyen/checkout/blik/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lq6/c;

    .line 41
    .line 42
    const-string v1, "Could not find views inside layout."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/blik/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/checkout/blik/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/adyen/checkout/blik/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/adyen/checkout/blik/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adyen/checkout/blik/b;->a()Lk6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk6/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    check-cast v0, Lk6/b$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lk6/b$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public f()V
    .locals 0

    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x1010150

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sget v1, Lcom/adyen/checkout/blik/R$style;->AdyenCheckout_Blik_BlikCodeInput:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/blik/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method protected i(Landroidx/lifecycle/y;)V
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/blik/a;

    invoke-virtual {v0, p1, p0}, Ld6/g;->c0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method n()V
    .locals 2

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/blik/a;

    iget-object v1, p0, Lcom/adyen/checkout/blik/c;->c:Ls5/b;

    invoke-virtual {v0, v1}, Ld6/g;->W(Ld6/m;)V

    return-void
.end method

.method public o(Lcom/adyen/checkout/blik/b;)V
    .locals 1

    sget-object p1, Lcom/adyen/checkout/blik/c;->f:Ljava/lang/String;

    const-string v0, "blikOutputData changed"

    invoke-static {p1, v0}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adyen/checkout/blik/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/blik/c;->o(Lcom/adyen/checkout/blik/b;)V

    return-void
.end method
