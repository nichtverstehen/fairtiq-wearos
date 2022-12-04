.class Lf8/h$i;
.super Lf8/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/h$i;->e:Lf8/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf8/h$j;-><init>(Lf8/h;Lf8/h$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p2, p0, Lf8/h$i;->b:F

    .line 15
    .line 16
    iput p3, p0, Lf8/h$i;->c:F

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a(Lf8/g$y0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lf8/g$z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lf8/g$z0;

    .line 8
    .line 9
    iget-object p1, p1, Lf8/g$n0;->a:Lf8/g;

    .line 10
    .line 11
    iget-object v2, v0, Lf8/g$z0;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lf8/g;->p(Ljava/lang/String;)Lf8/g$n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lf8/g$z0;->o:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, p1, v2

    .line 25
    .line 26
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lf8/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p1, Lf8/g$v;

    .line 33
    .line 34
    new-instance v0, Lf8/h$d;

    .line 35
    .line 36
    iget-object v3, p0, Lf8/h$i;->e:Lf8/h;

    .line 37
    .line 38
    iget-object v4, p1, Lf8/g$v;->o:Lf8/g$w;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lf8/h$d;-><init>(Lf8/h;Lf8/g$w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lf8/h$d;->f()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lf8/g$l;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1
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

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/h$i;->e:Lf8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/h;->b(Lf8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf8/h$i;->e:Lf8/h;

    .line 15
    .line 16
    invoke-static {v1}, Lf8/h;->c(Lf8/h;)Lf8/h$h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lf8/h$i;->b:F

    .line 36
    .line 37
    iget v2, p0, Lf8/h$i;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf8/h$i;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lf8/h$i;->b:F

    .line 48
    .line 49
    iget-object v1, p0, Lf8/h$i;->e:Lf8/h;

    .line 50
    .line 51
    invoke-static {v1}, Lf8/h;->c(Lf8/h;)Lf8/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lf8/h$h;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    iput v0, p0, Lf8/h$i;->b:F

    .line 63
    .line 64
    return-void
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
.end method
