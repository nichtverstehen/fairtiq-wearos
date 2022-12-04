.class public Lzendesk/support/ZendeskAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final AVATAR_COLORS:[I


# instance fields
.field private enableOutline:Z

.field private imageView:Landroid/widget/ImageView;

.field private strokeColor:I

.field private strokeWidth:I

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [I

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_01:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_02:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_03:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_04:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_05:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_06:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_07:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_08:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_09:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_10:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_11:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_12:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_13:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_14:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_15:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_16:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_17:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_18:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lcom/zendesk/sdk/R$color;->zs_avatar_view_color_19:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sput-object v0, Lzendesk/support/ZendeskAvatarView;->AVATAR_COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/ZendeskAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 5
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 6
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 7
    invoke-direct {p0}, Lzendesk/support/ZendeskAvatarView;->initViews()V

    return-void
.end method

.method private getBackgroundShape(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v0, v3, v4

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    iget v4, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 73
    .line 74
    div-int/2addr v4, v1

    .line 75
    invoke-direct {v0, p1, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    return-object v0
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

.method private getColorId(Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lzendesk/support/ZendeskAvatarView;->AVATAR_COLORS:[I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    array-length v1, v0

    rem-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/zendesk/sdk/R$id;->zs_avatar_view_text_view:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/zendesk/sdk/R$color;->zs_avatar_text_color:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v1, Lcom/zendesk/sdk/R$id;->zs_avatar_view_image_view:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private setTextView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getColorId(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/support/ZendeskAvatarView;->getBackgroundShape(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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


# virtual methods
.method public setStroke(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 2
    .line 3
    iput p2, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzendesk/support/ZendeskAvatarView;->enableOutline:Z

    .line 7
    .line 8
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

.method public showUserWithAvatarImage(Lcom/squareup/picasso/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v2, Lcom/zendesk/sdk/R$color;->zs_color_transparent:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lol/f;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lzendesk/support/ZendeskAvatarView;->setTextView(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/q;->l(Ljava/lang/String;)Lcom/squareup/picasso/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    mul-int/lit8 p2, p4, 0x2

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Lcom/squareup/picasso/v;->k(II)Lcom/squareup/picasso/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->a()Lcom/squareup/picasso/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/picasso/v;->j()Lcom/squareup/picasso/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lzendesk/support/ZendeskAvatarView;->strokeColor:I

    .line 54
    .line 55
    iget p3, p0, Lzendesk/support/ZendeskAvatarView;->strokeWidth:I

    .line 56
    .line 57
    invoke-static {p4, p2, p3}, Lzendesk/support/PicassoTransformations;->getRoundWithBorderTransformation(III)Lgl/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/v;->l(Lgl/e;)Lcom/squareup/picasso/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/v;->f(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public showUserWithIdentifier(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getColorId(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->getBackgroundShape(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lcom/zendesk/sdk/R$drawable;->zs_request_list_account_icon:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public showUserWithName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lol/f;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskAvatarView;->setTextView(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->textView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/support/ZendeskAvatarView;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
