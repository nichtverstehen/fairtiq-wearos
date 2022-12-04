.class abstract Latd/q0/d;
.super Latd/q0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/d/l;",
        "L::Latd/p0/a;",
        ">",
        "Latd/q0/a<",
        "TC;T",
        "L;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Button;

.field private final g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

.field private final h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/q0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latd/q0/d;->getChallengeLayoutId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget p3, Lcom/adyen/threeds2/R$id;->linearLayout_challengeContainer:I

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoHeader:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Latd/q0/d;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoText:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Latd/q0/d;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoLabel:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Latd/q0/d;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_infoTextIndicator:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Latd/q0/d;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p1, Lcom/adyen/threeds2/R$id;->button_resend:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Latd/q0/d;->f:Landroid/widget/Button;

    .line 68
    .line 69
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_why:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 76
    .line 77
    iput-object p1, p0, Latd/q0/d;->g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 78
    .line 79
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_explained:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 86
    .line 87
    iput-object p1, p0, Latd/q0/d;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 88
    .line 89
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Latd/q0/d;->i:Landroid/view/View;

    .line 96
    .line 97
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_issuer:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, Latd/q0/d;->j:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_scheme:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Latd/q0/d;->k:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget p1, Lcom/adyen/threeds2/R$id;->switch_whitelist:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iput-object p1, p0, Latd/q0/d;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setImagesOrHide(Latd/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latd/d/l;->g()Latd/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Latd/d/l;->h()Latd/d/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Latd/q0/d;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Latd/q0/d;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Latd/q0/d;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Latd/q0/d;->i:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v2, v3}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Latd/q0/d;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    invoke-direct {p0, v2, v4}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Latd/q0/d;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    invoke-direct {p0, v2, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object v1, Latd/a/h;->d:Latd/a/h;

    .line 56
    .line 57
    iget-object v2, p0, Latd/q0/d;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Latd/a/h;->a(Landroid/widget/ImageView;Latd/d/g;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latd/q0/d;->k:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Latd/a/h;->a(Landroid/widget/ImageView;Latd/d/g;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private setWhitelistOrHide(Latd/d/l;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/q0/d;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Latd/d/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latd/q0/d;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-virtual {p1}, Latd/d/l;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Latd/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/q0/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Latd/q0/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Latd/q0/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Latd/q0/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Latd/d/l;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v0

    sget-object v1, Latd/e/b;->SINGLE_TEXT_INPUT:Latd/e/b;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Latd/q0/d;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/q0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Latd/q0/d;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Latd/q0/d;->g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    invoke-virtual {p1}, Latd/d/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latd/d/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Latd/q0/d;->a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Latd/q0/d;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    invoke-virtual {p1}, Latd/d/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latd/d/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Latd/q0/d;->a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Latd/q0/d;->setImagesOrHide(Latd/d/l;)V

    .line 11
    invoke-direct {p0, p1}, Latd/q0/d;->setWhitelistOrHide(Latd/d/l;)V

    .line 12
    iget-object v0, p0, Latd/q0/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p1}, Latd/q0/d;->b(Latd/d/l;)V

    return-void
.end method

.method protected abstract b(Latd/d/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method protected getChallengeContainerLayoutId()I
    .locals 1

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_native_container:I

    return v0
.end method

.method protected abstract getChallengeLayoutId()I
.end method

.method protected getWhitelistStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latd/q0/d;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Latd/q0/d;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide v0, -0x240a3c574699d17L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x240a3c774699d17L    # -5.127374990727482E297

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latd/q0/d;->f:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Latd/q0/d;->f:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latd/q0/a;->getChallengeListener()Latd/p0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Latd/p0/a;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method protected setInfoLabelFor(I)V
    .locals 1

    iget-object v0, p0, Latd/q0/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method protected setInfoTextIndicatorVisibility(Z)V
    .locals 1

    iget-object v0, p0, Latd/q0/d;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Latd/q0/d;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected setInfoTextOrHide(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Latd/q0/d;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Latd/q0/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
