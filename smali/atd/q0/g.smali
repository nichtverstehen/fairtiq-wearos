.class public final Latd/q0/g;
.super Latd/q0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/q0/d<",
        "Latd/d/q;",
        "Latd/p0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/q0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/q0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/q0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->editText_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Latd/q0/g;->m:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/q0/g;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latd/d/l;)V
    .locals 0

    invoke-super {p0, p1}, Latd/q0/d;->a(Latd/d/l;)V

    return-void
.end method

.method protected a(Latd/d/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/q0/g;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/q0/d;->setInfoLabelFor(I)V

    .line 2
    iget-object v0, p0, Latd/q0/g;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/m;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Latd/q0/g;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic b(Latd/d/l;)V
    .locals 0

    check-cast p1, Latd/d/q;

    invoke-virtual {p0, p1}, Latd/q0/g;->a(Latd/d/q;)V

    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_text:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latd/q0/d;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Latd/q0/g;->n:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Latd/q0/g;->n:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latd/q0/g;->m:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Latd/p0/e;

    .line 45
    .line 46
    invoke-interface {p1}, Latd/p0/a;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Latd/p0/e;

    .line 55
    .line 56
    invoke-virtual {p0}, Latd/q0/d;->getWhitelistStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p1, v1}, Latd/p0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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
