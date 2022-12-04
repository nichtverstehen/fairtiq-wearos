.class public Lzendesk/support/request/ViewAttachmentsIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COUNT_THRESHOLD:I = 0x9

.field private static final COUNT_THRESHOLD_TEXT:Ljava/lang/String;


# instance fields
.field private attachmentsCount:I

.field private attachmentsIndicatorBottomBorder:Landroid/view/View;

.field private attachmentsIndicatorCounter:Landroid/widget/TextView;

.field private attachmentsIndicatorIcon:Landroid/widget/ImageView;

.field private colorActive:I

.field private colorInactive:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/support/request/ViewAttachmentsIndicator;->COUNT_THRESHOLD_TEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method enableActiveState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->colorActive:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->colorInactive:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method getAttachmentsCount()I
    .locals 1

    iget v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsCount:I

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_view_request_attachments_indicator:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/zendesk/sdk/R$id;->attachments_indicator_icon:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lcom/zendesk/sdk/R$id;->attachments_indicator_bottom_border:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorBottomBorder:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/zendesk/sdk/R$id;->attachments_indicator_counter:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/zendesk/sdk/R$attr;->colorPrimary:I

    .line 42
    .line 43
    sget v1, Lcom/zendesk/sdk/R$color;->zs_request_fallback_color_primary:I

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->colorActive:I

    .line 50
    .line 51
    sget v0, Lcom/zendesk/sdk/R$color;->zs_request_attachment_indicator_color_inactive:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Lzendesk/support/UiUtils;->resolveColor(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->colorInactive:I

    .line 58
    .line 59
    iget-object p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    sget v0, Lcom/zendesk/sdk/R$id;->inner_circle:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    iget v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->colorActive:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/zendesk/sdk/R$string;->zs_request_attachment_indicator_accessibility:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, Lzendesk/support/request/UtilsAttachment;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->setCounterVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->setAttachmentsCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzendesk/support/request/ViewAttachmentsIndicator;->enableActiveState(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method setAttachmentsCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsCount:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/zendesk/sdk/R$dimen;->zs_request_attachment_indicator_counter_width_double_digit:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/zendesk/sdk/R$dimen;->zs_request_attachment_indicator_counter_width_single_digit:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    .line 34
    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lzendesk/support/request/ViewAttachmentsIndicator;->COUNT_THRESHOLD_TEXT:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->setCounterVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzendesk/support/request/ViewAttachmentsIndicator;->enableActiveState(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lzendesk/support/request/ViewAttachmentsIndicator;->getAttachmentsCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lzendesk/support/request/UtilsAttachment;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method setBottomBorderVisible(Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorBottomBorder:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method setCounterVisible(Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ViewAttachmentsIndicator;->attachmentsIndicatorCounter:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
