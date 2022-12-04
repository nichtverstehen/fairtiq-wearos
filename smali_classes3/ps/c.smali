.class Lps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lps/g;

.field private final b:Lp4/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lts/a;

.field e:Lcom/fairtiq/sdk/api/domains/Instant;

.field private f:Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;


# direct methods
.method public constructor <init>(Lts/a;Lp4/a;)V
    .locals 1

    .line 1
    new-instance v0, Lps/g;

    invoke-direct {v0}, Lps/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lps/c;-><init>(Lts/a;Lp4/a;Lps/g;)V

    return-void
.end method

.method constructor <init>(Lts/a;Lp4/a;Lps/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lps/c;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lps/c;->d:Lts/a;

    .line 5
    iput-object p2, p0, Lps/c;->b:Lp4/a;

    .line 6
    iput-object p3, p0, Lps/c;->a:Lps/g;

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/Instant;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    iput-object v0, p0, Lps/c;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;)V
    .locals 0

    iput-object p1, p0, Lps/c;->f:Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OutOfCommunityDetector"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lps/c;->b:Lp4/a;

    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 12
    .line 13
    const-string v2, "Position ignored: computation paused"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lps/c;->a:Lps/g;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lps/g;->b(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lps/c;->b:Lp4/a;

    .line 32
    .line 33
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 34
    .line 35
    const-string v2, "Position filtered: too similar"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lps/c;->d:Lts/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->getPosition()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lts/b;->a(Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;)Lts/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lts/a;->a(Lts/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lps/c;->b:Lp4/a;

    .line 62
    .line 63
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 64
    .line 65
    const-string v2, "Position contained in the polygon"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lps/c;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lps/c;->b:Lp4/a;

    .line 81
    .line 82
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 83
    .line 84
    const-string v3, "Position outside of the polygon"

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lps/c;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lps/c;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x3

    .line 105
    if-lt p1, v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lps/c;->b:Lp4/a;

    .line 108
    .line 109
    const-string v0, "3 positions were received which are outside of the polygon"

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lps/c;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lps/c;->d()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lps/c;->f:Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;->onOutOfCommunity()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
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

.method c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lps/c;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/fairtiq/sdk/api/domains/Instant;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lcom/fairtiq/sdk/api/domains/Instant;->durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x493e0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
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
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lps/c;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 3
    .line 4
    iget-object v0, p0, Lps/c;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
