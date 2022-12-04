.class Lf8/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf8/g$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf8/k$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lf8/g$p;

    .line 11
    .line 12
    sget-object v2, Lf8/g$d1;->g:Lf8/g$d1;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "xx-small"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lf8/g$p;

    .line 26
    .line 27
    const v3, 0x3f553f7d    # 0.833f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "x-small"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lf8/g$p;

    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "small"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lf8/g$p;

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "medium"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lf8/g$p;

    .line 63
    .line 64
    const v3, 0x41666666    # 14.4f

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "large"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lf8/g$p;

    .line 76
    .line 77
    const v3, 0x418a6666    # 17.3f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "x-large"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lf8/g$p;

    .line 89
    .line 90
    const v3, 0x41a5999a    # 20.7f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "xx-large"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lf8/g$p;

    .line 102
    .line 103
    sget-object v2, Lf8/g$d1;->i:Lf8/g$d1;

    .line 104
    .line 105
    const v3, 0x42a6a8f6    # 83.33f

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "smaller"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lf8/g$p;

    .line 117
    .line 118
    const/high16 v3, 0x42f00000    # 120.0f

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "larger"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
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

.method static a(Ljava/lang/String;)Lf8/g$p;
    .locals 1

    sget-object v0, Lf8/k$d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8/g$p;

    return-object p0
.end method
