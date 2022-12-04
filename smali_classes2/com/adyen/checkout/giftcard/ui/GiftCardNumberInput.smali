.class public final Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput;
.super Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput;",
        "Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;",
        "",
        "getRawValue",
        "Landroid/text/Editable;",
        "editable",
        "Lsm/z;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "i",
        "a",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput;->i:Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/giftcard/ui/GiftCardNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x27

    .line 2
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->d(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const-string p1, "0123456789 "

    .line 4
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ln7/c;->a:Ln7/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->c(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln7/c;->a:Ln7/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
