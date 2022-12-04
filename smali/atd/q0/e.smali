.class public final Latd/q0/e;
.super Latd/q0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/q0/d<",
        "Latd/d/n;",
        "Latd/p0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Landroid/widget/Button;

.field private final n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/q0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/q0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/q0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->button_app:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/q0/e;->m:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/q0/e;->n:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latd/d/l;)V
    .locals 0

    invoke-super {p0, p1}, Latd/q0/d;->a(Latd/d/l;)V

    return-void
.end method

.method protected a(Latd/d/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latd/d/n;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Latd/q0/e;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Latd/q0/e;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Latd/q0/e;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Latd/q0/e;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Latd/q0/e;->n:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Latd/q0/e;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic b(Latd/d/l;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/n;

    invoke-virtual {p0, p1}, Latd/q0/e;->a(Latd/d/n;)V

    return-void
.end method

.method public b(Latd/d/n;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latd/d/n;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Latd/q0/d;->setInfoTextOrHide(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Latd/q0/d;->setInfoTextIndicatorVisibility(Z)V

    :cond_0
    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    return v0
.end method

.method public getWhitelistStatus()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Latd/q0/d;->getWhitelistStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Latd/q0/e;->n:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Latd/q0/e;->n:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Latd/p0/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Latd/q0/e;->getWhitelistStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Latd/p0/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Latd/q0/e;->m:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Latd/q0/e;->m:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Latd/q0/e;->m:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Latd/p0/c;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Latd/p0/c;->a(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
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
.end method
