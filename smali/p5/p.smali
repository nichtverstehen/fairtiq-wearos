.class public final Lp5/p;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020\r\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0016\u0010!\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0016\u0010#\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a8\u0006."
    }
    d2 = {
        "Lp5/p;",
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
        "bacsDirectDebitOutputData",
        "L",
        "J",
        "A",
        "u",
        "G",
        "D",
        "x",
        "N",
        "outputData",
        "O",
        "Lk6/a;",
        "",
        "bankAccountNumberFieldState",
        "K",
        "sortCodeFieldState",
        "M",
        "Landroid/view/View;",
        "view",
        "t",
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
.field private final c:Lq5/b;


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

    invoke-static {p1, p0}, Lq5/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq5/b;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp5/p;->c:Lq5/b;

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
    invoke-direct {p0, p1, p2, p3}, Lp5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/b;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lp5/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp5/f;-><init>(Lp5/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lp5/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp5/g;-><init>(Lp5/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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

.method private static final B(Lp5/p;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/a;->l0()Lp5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp5/e;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lp5/p;->J()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 32
    .line 33
    iget-object p0, p0, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static final C(Lp5/p;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp5/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp5/s;->b()Lk6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 37
    .line 38
    iget-object p0, p0, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lk6/b$a;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lp5/p;->c:Lq5/b;

    .line 51
    .line 52
    iget-object p2, p2, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lk6/b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/b;->d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lp5/j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp5/j;-><init>(Lp5/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lp5/k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp5/k;-><init>(Lp5/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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

.method private static final E(Lp5/p;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/a;->l0()Lp5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp5/e;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lp5/p;->J()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 32
    .line 33
    iget-object p0, p0, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static final F(Lp5/p;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp5/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp5/s;->c()Lk6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 37
    .line 38
    iget-object p0, p0, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lk6/b$a;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lp5/p;->c:Lq5/b;

    .line 51
    .line 52
    iget-object p2, p2, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lk6/b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/b;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lp5/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp5/h;-><init>(Lp5/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lp5/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp5/i;-><init>(Lp5/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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

.method private static final H(Lp5/p;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/a;->l0()Lp5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp5/e;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lp5/p;->J()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 32
    .line 33
    iget-object p0, p0, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static final I(Lp5/p;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp5/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp5/s;->d()Lk6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 37
    .line 38
    iget-object p0, p0, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lk6/b$a;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lp5/p;->c:Lq5/b;

    .line 51
    .line 52
    iget-object p2, p2, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lk6/b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lp5/a;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v1

    check-cast v1, Lp5/a;

    invoke-virtual {v1}, Lp5/a;->l0()Lp5/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/g;->W(Ld6/m;)V

    return-void
.end method

.method private final K(Lk6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk6/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp5/p;->c:Lq5/b;

    .line 12
    .line 13
    iget-object p1, p1, Lq5/b;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp5/p;->t(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private final M(Lk6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk6/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp5/p;->c:Lq5/b;

    .line 12
    .line 13
    iget-object p1, p1, Lq5/b;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp5/p;->t(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private final N()V
    .locals 6

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
    invoke-virtual {v0}, Le6/b;->d()Ld6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/payments/Amount;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp5/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Le6/b;->d()Ld6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp5/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp5/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Le6/b;->d()Ld6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld6/h;->c()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ln6/e;->b(Lcom/adyen/checkout/components/model/payments/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "formatAmount(component.configuration.amount, component.configuration.shopperLocale)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 65
    .line 66
    iget-object v1, v1, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getLocalizedContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/adyen/checkout/bacs/R$string;->bacs_consent_amount_specified:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 89
    .line 90
    iget-object v0, v0, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    const-string v1, "binding.switchConsentAmount"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_Switch_Amount:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getLocalizedContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "localizedContext"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lg6/b;->b(Landroid/widget/TextView;ILandroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
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

.method private final O(Lp5/s;)V
    .locals 2

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
    invoke-virtual {v0}, Lp5/a;->l0()Lp5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lp5/s;->b()Lk6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk6/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp5/e;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp5/s;->a()Lk6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lk6/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp5/e;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp5/s;->d()Lk6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lk6/a;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp5/e;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp5/s;->c()Lk6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lk6/a;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lp5/e;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp5/s;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lp5/e;->h(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp5/s;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lp5/e;->i(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static synthetic j(Lp5/p;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->I(Lp5/p;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lp5/p;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->C(Lp5/p;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lp5/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->y(Lp5/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m(Lp5/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->z(Lp5/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lp5/p;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->B(Lp5/p;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic o(Lp5/p;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->E(Lp5/p;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic p(Lp5/p;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->w(Lp5/p;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lp5/p;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->H(Lp5/p;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic r(Lp5/p;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/p;->v(Lp5/p;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic s(Lp5/p;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp5/p;->F(Lp5/p;Landroid/view/View;Z)V

    return-void
.end method

.method private final t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/b;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lp5/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp5/l;-><init>(Lp5/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lp5/m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp5/m;-><init>(Lp5/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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

.method private static final v(Lp5/p;Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5/a;->l0()Lp5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lp5/e;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lp5/p;->J()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 32
    .line 33
    iget-object p0, p0, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static final w(Lp5/p;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp5/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp5/s;->a()Lk6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lp5/p;->c:Lq5/b;

    .line 37
    .line 38
    iget-object p0, p0, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lk6/b$a;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lp5/p;->c:Lq5/b;

    .line 51
    .line 52
    iget-object p2, p2, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lk6/b$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
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
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    new-instance v1, Lp5/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp5/n;-><init>(Lp5/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 14
    .line 15
    iget-object v0, v0, Lq5/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    new-instance v1, Lp5/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp5/o;-><init>(Lp5/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private static final y(Lp5/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/a;->l0()Lp5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lp5/e;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp5/p;->c:Lq5/b;

    .line 20
    .line 21
    iget-object p1, p1, Lq5/b;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "binding.textViewErrorConsentAmount"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lp5/p;->J()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private static final z(Lp5/p;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp5/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp5/a;->l0()Lp5/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lp5/e;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp5/p;->c:Lq5/b;

    .line 20
    .line 21
    iget-object p1, p1, Lq5/b;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "binding.textViewErrorConsentAccount"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lp5/p;->J()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public L(Lp5/s;)V
    .locals 2

    .line 1
    const-string v0, "bacsDirectDebitOutputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp5/q;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bacsDirectDebitOutputData changed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp5/s;->a()Lk6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lp5/p;->K(Lk6/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp5/s;->d()Lk6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lp5/p;->M(Lk6/a;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5/p;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp5/p;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lp5/p;->G()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lp5/p;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lp5/p;->x()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 7

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lp5/s;->b()Lk6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk6/a;->a()Lk6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lk6/b$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lp5/p;->c:Lq5/b;

    .line 32
    .line 33
    iget-object v2, v2, Lq5/b;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp5/p;->c:Lq5/b;

    .line 39
    .line 40
    iget-object v2, v2, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Lk6/b$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lk6/b$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_0
    invoke-virtual {v0}, Lp5/s;->a()Lk6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lk6/a;->a()Lk6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v5, v2, Lk6/b$a;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 75
    .line 76
    iget-object v1, v1, Lq5/b;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_2
    iget-object v5, p0, Lp5/p;->c:Lq5/b;

    .line 83
    .line 84
    iget-object v5, v5, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    check-cast v2, Lk6/b$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lk6/b$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lp5/s;->d()Lk6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lk6/a;->a()Lk6/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v5, v2, Lk6/b$a;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 116
    .line 117
    iget-object v1, v1, Lq5/b;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    move v1, v4

    .line 123
    :cond_4
    iget-object v5, p0, Lp5/p;->c:Lq5/b;

    .line 124
    .line 125
    iget-object v5, v5, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 128
    .line 129
    check-cast v2, Lk6/b$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lk6/b$a;->b()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0}, Lp5/s;->c()Lk6/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lk6/a;->a()Lk6/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v5, v2, Lk6/b$a;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 157
    .line 158
    iget-object v1, v1, Lq5/b;->d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    :cond_6
    iget-object v5, p0, Lp5/p;->c:Lq5/b;

    .line 165
    .line 166
    iget-object v5, v5, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 169
    .line 170
    check-cast v2, Lk6/b$a;

    .line 171
    .line 172
    invoke-virtual {v2}, Lk6/b$a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Lp5/s;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 192
    .line 193
    iget-object v1, v1, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move v4, v1

    .line 200
    :goto_1
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 201
    .line 202
    iget-object v1, v1, Lq5/b;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v2, "binding.textViewErrorConsentAmount"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    move v1, v4

    .line 213
    :cond_9
    invoke-virtual {v0}, Lp5/s;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 222
    .line 223
    iget-object v0, v0, Lq5/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 229
    .line 230
    iget-object v0, v0, Lq5/b;->l:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v1, "binding.textViewErrorConsentAccount"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public f()V
    .locals 6

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
    invoke-direct {p0, v0}, Lp5/p;->O(Lp5/s;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 20
    .line 21
    iget-object v1, v1, Lq5/b;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp5/s;->b()Lk6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 37
    .line 38
    iget-object v1, v1, Lq5/b;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp5/s;->a()Lk6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 54
    .line 55
    iget-object v1, v1, Lq5/b;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp5/s;->d()Lk6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 71
    .line 72
    iget-object v1, v1, Lq5/b;->d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp5/s;->c()Lk6/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lk6/a;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 88
    .line 89
    iget-object v1, v1, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp5/s;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 99
    .line 100
    iget-object v1, v1, Lq5/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp5/s;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp5/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp5/a;->s0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp5/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Le6/b;->d()Ld6/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp5/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/adyen/checkout/components/model/payments/Amount;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp5/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Le6/b;->d()Ld6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp5/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lp5/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Le6/b;->d()Ld6/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp5/c;

    .line 167
    .line 168
    invoke-virtual {v1}, Ld6/h;->c()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Ln6/e;->b(Lcom/adyen/checkout/components/model/payments/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "formatAmount(component.configuration.amount, component.configuration.shopperLocale)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lp5/p;->c:Lq5/b;

    .line 182
    .line 183
    iget-object v1, v1, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v3, Lcom/adyen/checkout/bacs/R$string;->bacs_consent_amount_specified:I

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    aput-object v0, v4, v5

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
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
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 7
    .line 8
    iget-object v0, v0, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 21
    .line 22
    iget-object v0, v0, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 35
    .line 36
    iget-object v0, v0, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 49
    .line 50
    iget-object v0, v0, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lp5/p;->c:Lq5/b;

    .line 63
    .line 64
    iget-object v0, v0, Lq5/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    const-string v1, "binding.switchConsentAccount"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_Switch_Account:I

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lg6/b;->b(Landroid/widget/TextView;ILandroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lp5/p;->N()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp5/s;

    invoke-virtual {p0, p1}, Lp5/p;->L(Lp5/s;)V

    return-void
.end method
