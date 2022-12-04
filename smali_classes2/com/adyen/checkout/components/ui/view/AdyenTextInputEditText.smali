.class public Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;
    }
.end annotation


# instance fields
.field private h:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    sget p3, Lcom/google/android/material/R$attr;->editTextStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$a;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$a;-><init>(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;)V

    return-object v0
.end method


# virtual methods
.method protected c(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->h:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;->a(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method protected d(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->h:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;

    return-void
.end method
