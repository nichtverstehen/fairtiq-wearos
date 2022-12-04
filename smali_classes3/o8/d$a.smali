.class final Lo8/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lbe/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lbe/b;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lo8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/d$a;

    invoke-direct {v0}, Lo8/d$a;-><init>()V

    sput-object v0, Lo8/d$a;->a:Lo8/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lsm/p;

    .line 4
    .line 5
    const v1, 0x4020100

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lhe/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lhe/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x4020101

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lhe/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lhe/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const v1, 0x4020102

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lhe/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lhe/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const v1, 0x4020103

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lhe/g;

    .line 70
    .line 71
    invoke-direct {v2}, Lhe/g;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x3

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const v1, 0x4020104

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lhe/d;

    .line 89
    .line 90
    invoke-direct {v2}, Lhe/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const v1, 0x4020105

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lhe/b;

    .line 108
    .line 109
    invoke-direct {v2}, Lhe/b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    const v1, 0x3038002

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lfe/u;

    .line 127
    .line 128
    invoke-direct {v2}, Lfe/u;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x6

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const v1, 0x30100

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lfe/r;

    .line 146
    .line 147
    invoke-direct {v2}, Lfe/r;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x7

    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    invoke-static {v0}, Ltm/o0;->k([Lsm/p;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/d$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
