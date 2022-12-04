.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Landroidx/core/view/accessibility/n;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/n;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/l;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/l;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/l;->e0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->F0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/core/view/accessibility/l$a;->r:Landroidx/core/view/accessibility/l$a;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->b(Landroidx/core/view/accessibility/l$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/core/view/accessibility/l$a;->C:Landroidx/core/view/accessibility/l$a;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/l;->b(Landroidx/core/view/accessibility/l$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroidx/core/view/accessibility/l$a;->q:Landroidx/core/view/accessibility/l$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l;->b(Landroidx/core/view/accessibility/l$a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroidx/core/view/accessibility/l$a;->E:Landroidx/core/view/accessibility/l$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l;->b(Landroidx/core/view/accessibility/l$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x2000

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    const v2, 0x1020038

    .line 57
    .line 58
    .line 59
    if-eq p2, v2, :cond_3

    .line 60
    .line 61
    const v2, 0x102003a

    .line 62
    .line 63
    .line 64
    if-eq p2, v2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p3, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq p2, p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->N(IIZ)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p3, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p3, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eq p2, p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->N(IIZ)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    return v1
.end method
