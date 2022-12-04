.class public Lcom/adyen/checkout/card/ui/SecurityCodeInput;
.super Lcom/adyen/checkout/card/ui/CardNumberInput;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/card/ui/SecurityCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/ui/CardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->d(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardSecurityCode"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
