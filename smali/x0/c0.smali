.class public final Lx0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a5\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a \u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a \u0010\t\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a=\u0010\u000b\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a=\u0010\r\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a \u0010\u000e\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a \u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0004*\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx0/j;",
        "Lx0/c;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "f",
        "(Lx0/j;ILfn/l;)Z",
        "c",
        "b",
        "focusedItem",
        "d",
        "(Lx0/j;Lx0/j;ILfn/l;)Z",
        "i",
        "h",
        "g",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lx0/j;Lx0/j;ILfn/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx0/c0;->i(Lx0/j;Lx0/j;ILfn/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lx0/j;Lfn/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->q()Lx0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/c0$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lsm/n;

    .line 19
    .line 20
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-static {p0, p1}, Lx0/c0;->g(Lx0/j;Lfn/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Lx0/c0;->g(Lx0/j;Lfn/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lx0/j;->r()Lx0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "ActiveParent must have a focusedChild"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v1, v1, v5

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    new-instance p0, Lsm/n;

    .line 71
    .line 72
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_4
    sget-object v1, Lx0/c;->b:Lx0/c$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx0/c$a;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, v0, v1, p1}, Lx0/c0;->d(Lx0/j;Lx0/j;ILfn/l;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    invoke-static {v0, p1}, Lx0/c0;->b(Lx0/j;Lfn/l;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Lx0/c;->b:Lx0/c$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lx0/c$a;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p0, v0, v1, p1}, Lx0/c0;->d(Lx0/j;Lx0/j;ILfn/l;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-static {v0, p1}, Lx0/c0;->b(Lx0/j;Lfn/l;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    return v2

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

.method private static final c(Lx0/j;Lfn/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->q()Lx0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/c0$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsm/n;

    .line 17
    .line 18
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-static {p0, p1}, Lx0/c0;->h(Lx0/j;Lfn/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lx0/j;->r()Lx0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0, p1}, Lx0/c0;->c(Lx0/j;Lfn/l;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lx0/c;->b:Lx0/c$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx0/c$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0, v0, v1, p1}, Lx0/c0;->d(Lx0/j;Lx0/j;ILfn/l;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 66
    :goto_1
    return p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "ActiveParent must have a focusedChild"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static final d(Lx0/j;Lx0/j;ILfn/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lx0/j;",
            "I",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx0/c0;->i(Lx0/j;Lx0/j;ILfn/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lx0/c0$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lx0/c0$b;-><init>(Lx0/j;Lx0/j;ILfn/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lx0/a;->a(Lx0/j;ILfn/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method

.method private static final e(Lx0/j;)Z
    .locals 0

    invoke-virtual {p0}, Lx0/j;->x()Lx0/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lx0/j;ILfn/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "I",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$oneDimensionalFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx0/c;->b:Lx0/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx0/c$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lx0/c;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p2}, Lx0/c0;->c(Lx0/j;Lfn/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx0/c$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lx0/c;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, Lx0/c0;->b(Lx0/j;Lfn/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "This function should only be used for 1-D focus search"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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
.end method

.method private static final g(Lx0/j;Lfn/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/b0;->a:Lx0/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk0/e;->z(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lk0/e;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v2, p0, v0

    .line 32
    .line 33
    check-cast v2, Lx0/j;

    .line 34
    .line 35
    invoke-static {v2}, Lx0/a0;->g(Lx0/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Lx0/c0;->b(Lx0/j;Lfn/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
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

.method private static final h(Lx0/j;Lfn/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/b0;->a:Lx0/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk0/e;->z(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lk0/e;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    aget-object v4, p0, v3

    .line 33
    .line 34
    check-cast v4, Lx0/j;

    .line 35
    .line 36
    invoke-static {v4}, Lx0/a0;->g(Lx0/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v4, p1}, Lx0/c0;->c(Lx0/j;Lfn/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v0, :cond_0

    .line 57
    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_1
    return v1
    .line 60
    .line 61
    .line 62
.end method

.method private static final i(Lx0/j;Lx0/j;ILfn/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lx0/j;",
            "I",
            "Lfn/l<",
            "-",
            "Lx0/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/j;->q()Lx0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/y;->b:Lx0/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/j;->q()Lx0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx0/y;->e:Lx0/y;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lx0/b0;->a:Lx0/b0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk0/e;->z(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx0/c;->b:Lx0/c$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx0/c$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p2, v1}, Lx0/c;->l(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lln/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-direct {v1, v2, v4}, Lln/f;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lln/d;->g()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lln/d;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v4, v1, :cond_7

    .line 69
    .line 70
    move v5, v2

    .line 71
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aget-object v6, v6, v4

    .line 78
    .line 79
    check-cast v6, Lx0/j;

    .line 80
    .line 81
    invoke-static {v6}, Lx0/a0;->g(Lx0/j;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v6, p3}, Lx0/c0;->c(Lx0/j;Lfn/l;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aget-object v6, v6, v4

    .line 99
    .line 100
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    move v5, v3

    .line 107
    :cond_3
    if-eq v4, v1, :cond_7

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Lx0/c$a;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p2, v0}, Lx0/c;->l(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lx0/j;->i()Lk0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lln/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v3

    .line 133
    invoke-direct {v1, v2, v4}, Lln/f;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lln/d;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1}, Lln/d;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gt v4, v1, :cond_7

    .line 145
    .line 146
    move v5, v2

    .line 147
    :goto_3
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aget-object v6, v6, v1

    .line 154
    .line 155
    check-cast v6, Lx0/j;

    .line 156
    .line 157
    invoke-static {v6}, Lx0/a0;->g(Lx0/j;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-static {v6, p3}, Lx0/c0;->b(Lx0/j;Lfn/l;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    return v3

    .line 170
    :cond_5
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aget-object v6, v6, v1

    .line 175
    .line 176
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    move v5, v3

    .line 183
    :cond_6
    if-eq v1, v4, :cond_7

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    sget-object p1, Lx0/c;->b:Lx0/c$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lx0/c$a;->e()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p2, p1}, Lx0/c;->l(II)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Lx0/j;->q()Lx0/y;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lx0/y;->e:Lx0/y;

    .line 205
    .line 206
    if-eq p1, p2, :cond_9

    .line 207
    .line 208
    invoke-static {p0}, Lx0/c0;->e(Lx0/j;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-interface {p3, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_9
    :goto_4
    return v2

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "This function should only be used for 1-D focus search"

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "This function should only be used within a parent that has focus."

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
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
.end method
