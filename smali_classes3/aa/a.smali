.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Laa/a;",
        "",
        "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;",
        "Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;",
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


# instance fields
.field private final a:Lcom/fairtiq/common/model/InputTextUiModel;

.field private final b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/fairtiq/common/model/InputTextUiModel;

    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/androidkit/R$string;->PromotionPromoCodePlaceholder:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/fairtiq/common/model/InputTextUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;IZLcom/fairtiq/common/model/LabelUiModel;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laa/a;->a:Lcom/fairtiq/common/model/InputTextUiModel;

    .line 22
    .line 23
    new-instance v8, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 24
    .line 25
    sget-object v3, Lld/f;->e:Lld/f;

    .line 26
    .line 27
    new-instance v5, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 28
    .line 29
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_next:I

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;-><init>(ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, Laa/a;->b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public a(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputState;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laa/a$a;->a:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laa/a;->b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Laa/a;->a:Lcom/fairtiq/common/model/InputTextUiModel;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/fairtiq/common/model/InputTextUiModel;->e(Lcom/fairtiq/common/model/InputTextUiModel;Lcom/fairtiq/common/model/LabelUiModel;IZLcom/fairtiq/common/model/LabelUiModel;ILjava/lang/Object;)Lcom/fairtiq/common/model/InputTextUiModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lcom/fairtiq/common/model/DrawableResUiModel;

    .line 46
    .line 47
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_tick_circle_green:I

    .line 48
    .line 49
    invoke-direct {v6, p1}, Lcom/fairtiq/common/model/DrawableResUiModel;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->e(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILjava/lang/Object;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lsm/n;

    .line 60
    .line 61
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Laa/a;->b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x1e

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->e(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILjava/lang/Object;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Laa/a;->b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Laa/a;->b:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    sget-object v3, Lld/f;->c:Lld/f;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x13

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->e(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;ZLcom/fairtiq/common/model/InputTextUiModel;Lld/f;ZLcom/fairtiq/common/model/DrawableUiModel;ILjava/lang/Object;)Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1
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
