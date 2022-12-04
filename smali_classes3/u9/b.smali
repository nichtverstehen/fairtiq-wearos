.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu9/b;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "data",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/model/DrawableUiModel;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu9/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsm/n;

    .line 18
    .line 19
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_klarna:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_sepa:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_reka:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_twint:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_paypal:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_byjuno:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_bancontact:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_amex:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_post_finance:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_easy_pay:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_master_card:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_visa:I

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
