.class public final Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

.field private f:F

.field private g:I

.field private h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 5
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_expandable_info_text:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->viewGroup_header:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_stateIndicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/adyen/threeds2/R$id;->textView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    return-void
.end method

.method private setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput v0, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput v0, p1, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 2
    .line 3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$b;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c(Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c(Z)V

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
.end method

.method public setHeaderBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
.end method

.method public setHorizontalDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    return-void
.end method

.method public setHorizontalDividerThickness(I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoFontSize(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setInfoTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setInfoTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setStateIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleFontSize(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
