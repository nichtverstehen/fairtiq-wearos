.class public Lzendesk/messaging/ui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarSize:I

.field private final colorPalette:[I

.field private final imageView:Landroid/widget/ImageView;

.field private final outlineColor:I

.field private final outlineSize:I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/messaging/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lzendesk/messaging/R$layout;->zui_view_avatar:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    sget v0, Lzendesk/messaging/R$color;->zui_color_white_80:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    sget v1, Lzendesk/messaging/R$dimen;->zui_avatar_view_outline:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    sget v2, Lzendesk/messaging/R$attr;->colorPrimary:I

    sget v3, Lzendesk/messaging/R$color;->zui_color_primary:I

    invoke-static {v2, p1, v3}, Lct/d;->e(ILandroid/content/Context;I)I

    move-result v2

    .line 8
    sget v3, Lzendesk/messaging/R$id;->zui_avatar_image:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 9
    sget v3, Lzendesk/messaging/R$id;->zui_avatar_letter:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 10
    sget v4, Lzendesk/messaging/R$dimen;->zui_avatar_view_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lzendesk/messaging/ui/AvatarView;->avatarSize:I

    .line 11
    sget-object v4, Lzendesk/messaging/R$styleable;->AvatarView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lzendesk/messaging/R$styleable;->AvatarView_colorPalette:I

    sget v4, Lzendesk/messaging/R$array;->zui_avatar_view__background_color_palette:I

    .line 13
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/ui/AvatarView;->colorPalette:[I

    .line 15
    sget p2, Lzendesk/messaging/R$styleable;->AvatarView_outlineSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 16
    sget p2, Lzendesk/messaging/R$styleable;->AvatarView_outlineColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/ui/AvatarView;->outlineColor:I

    .line 17
    sget p2, Lzendesk/messaging/R$styleable;->AvatarView_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private generateBackground(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarView;->colorPalette:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lzendesk/messaging/ui/AvatarView;->colorPalette:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lzendesk/messaging/ui/AvatarView;->outlineColor:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 81
    .line 82
    iget v5, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 83
    .line 84
    div-int/2addr v5, v3

    .line 85
    invoke-direct {v0, p1, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v2

    .line 89
    .line 90
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    return-object v0
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


# virtual methods
.method public showDefault(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/messaging/ui/AvatarView;->generateBackground(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public showDrawable(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public showImage(Lcom/squareup/picasso/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/messaging/ui/AvatarView;->avatarSize:I

    .line 2
    .line 3
    iget v1, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lzendesk/messaging/R$color;->zui_color_transparent:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->l(Ljava/lang/String;)Lcom/squareup/picasso/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lzendesk/messaging/ui/AvatarView;->avatarSize:I

    .line 37
    .line 38
    iget v0, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 39
    .line 40
    sub-int v1, p2, v0

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/squareup/picasso/v;->k(II)Lcom/squareup/picasso/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->a()Lcom/squareup/picasso/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->j()Lcom/squareup/picasso/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Lzendesk/messaging/ui/AvatarView;->avatarSize:I

    .line 56
    .line 57
    iget v0, p0, Lzendesk/messaging/ui/AvatarView;->outlineColor:I

    .line 58
    .line 59
    iget v1, p0, Lzendesk/messaging/ui/AvatarView;->outlineSize:I

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lct/b;->a(III)Lgl/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/v;->l(Lgl/e;)Lcom/squareup/picasso/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/v;->f(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public showLetter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzendesk/messaging/ui/AvatarView;->generateBackground(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/messaging/ui/AvatarView;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
