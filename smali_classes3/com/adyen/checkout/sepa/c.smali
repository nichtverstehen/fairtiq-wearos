.class public Lcom/adyen/checkout/sepa/c;
.super Lcom/adyen/checkout/components/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/ui/view/a<",
        "Lcom/adyen/checkout/sepa/b;",
        "Lb8/b;",
        "Lb6/h<",
        "Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;",
        ">;",
        "Lcom/adyen/checkout/sepa/a;",
        ">;",
        "Landroidx/lifecycle/j0<",
        "Lcom/adyen/checkout/sepa/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field c:Lb8/c;

.field d:Lcom/google/android/material/textfield/TextInputLayout;

.field e:Lcom/google/android/material/textfield/TextInputLayout;

.field f:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field g:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/sepa/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/sepa/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/sepa/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lb8/c;

    invoke-direct {p1}, Lb8/c;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/sepa/c;->c:Lb8/c;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/adyen/checkout/sepa/R$layout;->sepa_view:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/sepa/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic j(Lcom/adyen/checkout/sepa/c;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/c;->m(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic k(Lcom/adyen/checkout/sepa/c;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/c;->n(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic l(Lcom/adyen/checkout/sepa/c;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/sepa/c;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic m(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/sepa/c;->c:Lb8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->f:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lb8/c;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/sepa/c;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private synthetic n(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/sepa/c;->c:Lb8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->g:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->getRawValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lb8/c;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/sepa/c;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private synthetic o(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adyen/checkout/sepa/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld6/g;->V()Ld6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adyen/checkout/sepa/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/sepa/b;->a()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lk6/a;->a()Lk6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lk6/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lk6/b$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk6/b$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/checkout/sepa/R$id;->textInputLayout_holderName:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    sget v0, Lcom/adyen/checkout/sepa/R$id;->textInputLayout_ibanNumber:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/adyen/checkout/sepa/c;->f:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/adyen/checkout/sepa/c;->g:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adyen/checkout/sepa/c;->f:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lb8/d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lb8/d;-><init>(Lcom/adyen/checkout/sepa/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->g:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 56
    .line 57
    new-instance v1, Lb8/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lb8/e;-><init>(Lcom/adyen/checkout/sepa/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText$b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->g:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 66
    .line 67
    new-instance v1, Lb8/f;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lb8/f;-><init>(Lcom/adyen/checkout/sepa/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Lq6/c;

    .line 77
    .line 78
    const-string v1, "Could not find views inside layout."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/checkout/sepa/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "highlightValidationErrors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/checkout/sepa/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/adyen/checkout/sepa/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld6/g;->V()Ld6/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/adyen/checkout/sepa/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/b;->b()Lk6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lk6/a;->a()Lk6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lk6/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v3, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    check-cast v2, Lk6/b$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk6/b$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/b;->a()Lk6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lk6/b;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v0, Lk6/b$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lk6/b$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/adyen/checkout/components/ui/view/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x1010150

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sget v1, Lcom/adyen/checkout/sepa/R$style;->AdyenCheckout_Sepa_HolderNameInput:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/adyen/checkout/sepa/c;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/adyen/checkout/sepa/R$style;->AdyenCheckout_Sepa_AccountNumberInput:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/sepa/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method protected i(Landroidx/lifecycle/y;)V
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/a;

    invoke-virtual {v0, p1, p0}, Ld6/g;->c0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adyen/checkout/sepa/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sepa/c;->q(Lcom/adyen/checkout/sepa/b;)V

    return-void
.end method

.method p()V
    .locals 2

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/a;

    iget-object v1, p0, Lcom/adyen/checkout/sepa/c;->c:Lb8/c;

    invoke-virtual {v0, v1}, Ld6/g;->W(Ld6/m;)V

    return-void
.end method

.method public q(Lcom/adyen/checkout/sepa/b;)V
    .locals 1

    sget-object p1, Lcom/adyen/checkout/sepa/c;->h:Ljava/lang/String;

    const-string v0, "sepaOutputData changed"

    invoke-static {p1, v0}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
