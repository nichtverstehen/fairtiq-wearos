.class public final Latd/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    .line 136
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 140
    :cond_3
    instance-of p3, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p3, :cond_4

    .line 141
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 144
    :cond_4
    instance-of p3, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_5

    .line 145
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 114
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_SelectItem:I

    if-ne p2, v0, :cond_1

    .line 115
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, p2, v0}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 1

    .line 37
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Cancel:I

    if-ne p2, v0, :cond_0

    .line 38
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p2, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Latd/n0/a;->b(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Resend:I

    if-ne p2, v0, :cond_1

    .line 41
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p2, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Latd/n0/a;->b(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Verify:I

    if-ne p2, v0, :cond_2

    .line 44
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p2, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Latd/n0/a;->c(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    goto :goto_0

    .line 46
    :cond_2
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Continue:I

    if-ne p2, v0, :cond_3

    .line 47
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p2, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Latd/n0/a;->c(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    goto :goto_0

    .line 49
    :cond_3
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Next:I

    if-ne p2, v0, :cond_4

    .line 50
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p2, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, Latd/n0/a;->c(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 2

    .line 52
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-ltz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latd/n0/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 34
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getSelectionIndicatorTintColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .line 56
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    invoke-direct {p0, p1, v0}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    return-void
.end method

.method private a(Landroid/widget/ProgressBar;I)V
    .locals 1

    .line 29
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_ProgressBar:I

    if-ne p2, v0, :cond_1

    .line 30
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .line 60
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    if-ne p2, v0, :cond_0

    .line 61
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    goto/16 :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Heading:I

    if-ne p2, v0, :cond_1

    .line 64
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontSize()I

    move-result p2

    .line 67
    invoke-direct {p0, p1, v0, v1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 68
    :cond_1
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_InputLabel:I

    if-ne p2, v0, :cond_2

    .line 69
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    move-result p2

    .line 72
    invoke-direct {p0, p1, v0, v1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_SelectItem_Title:I

    if-ne p2, v0, :cond_3

    .line 74
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    goto :goto_0

    .line 76
    :cond_3
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Title:I

    if-ne p2, v0, :cond_4

    .line 77
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontSize()I

    move-result p2

    .line 80
    invoke-direct {p0, p1, v0, v1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_4
    sget v0, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Info:I

    if-ne p2, v0, :cond_5

    .line 82
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object p2

    .line 83
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    goto :goto_0

    .line 84
    :cond_5
    iget-object p2, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 87
    invoke-static {p2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-lez p4, :cond_2

    int-to-float p2, p4

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 120
    sget v1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;Ljava/lang/String;I)V

    goto :goto_0

    .line 123
    :cond_0
    sget v1, Lcom/adyen/threeds2/R$id;->dividerView_select:I

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_1
    sget v1, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    if-ne v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;Ljava/lang/String;I)V
    .locals 1

    .line 129
    invoke-static {p2}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    :cond_0
    if-ltz p3, :cond_3

    .line 131
    sget-object p2, Latd/n0/a$a;->a:[I

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1, p3}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;)V
    .locals 2

    .line 109
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setHeaderBackgroundColor(I)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getExpandedStateIndicatorColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setStateIndicatorColor(I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;)V
    .locals 3

    .line 92
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setBackgroundColor(I)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitle(Ljava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonText(Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTextColor(I)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextColor(I)V

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 106
    invoke-virtual {p1, v1}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setTitleFontSize(Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Latd/n0/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_3

    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3, p2}, Latd/n0/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 21
    :goto_2
    invoke-direct {p0, p1, p2}, Latd/n0/a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v2}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    return-void
.end method

.method private c(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, v0}, Latd/n0/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p2

    .line 11
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-direct {p0, p1}, Latd/n0/a;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/Button;I)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Latd/n0/a;->a(Landroid/widget/EditText;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    invoke-direct {p0, p1}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    invoke-direct {p0, p1}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;)V

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    invoke-direct {p0, p1}, Latd/n0/a;->a(Lcom/adyen/threeds2/internal/ui/widget/DividerView;)V

    goto :goto_0

    .line 27
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 28
    invoke-direct {p0, p1, p2}, Latd/n0/a;->a(Landroid/view/View;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method a(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latd/n0/a;->a:Lcom/adyen/threeds2/customization/UiCustomization;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method
