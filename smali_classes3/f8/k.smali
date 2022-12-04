.class Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/k$i;,
        Lf8/k$f;,
        Lf8/k$j;,
        Lf8/k$b;,
        Lf8/k$e;,
        Lf8/k$d;,
        Lf8/k$c;,
        Lf8/k$g;,
        Lf8/k$h;
    }
.end annotation


# instance fields
.field private a:Lf8/g;

.field private b:Lf8/g$j0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lf8/k$h;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/k;->a:Lf8/g;

    .line 6
    .line 7
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lf8/k;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lf8/k;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lf8/k;->f:Lf8/k$h;

    .line 15
    .line 16
    iput-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lf8/k;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
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

.method private A(Lf8/g$d;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lf8/g$d;->q:Lf8/g$p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lf8/g$d;->p:Lf8/g$p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lf8/g$d;->o:Lf8/g$p;

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static A0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
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

.method private B(Lf8/g$e;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lf8/g$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "userSpaceOnUse"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p1, Lf8/g$e;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lf8/j;

    .line 66
    .line 67
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
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

.method private static B0(Ljava/lang/String;)[Lf8/g$p;
    .locals 5

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lf8/k$i;->p()Lf8/g$p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lf8/g$p;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lf8/g$p;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lf8/k$i;->p()Lf8/g$p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lf8/g$p;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lf8/g$p;->a()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lf8/g$p;

    .line 86
    .line 87
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lf8/g$p;

    .line 92
    .line 93
    return-object p0
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

.method private C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lf8/k$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    invoke-static {v2}, Lf8/k;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1, v3}, Lf8/g$g0;->d(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-static {v2}, Lf8/k;->A0(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lf8/g$g0;->h(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    invoke-static {v2}, Lf8/k;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lf8/g$g0;->g(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    invoke-interface {p1, v2}, Lf8/g$g0;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    invoke-static {v2}, Lf8/k;->z0(Ljava/lang/String;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Lf8/g$g0;->f(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static C0(Ljava/lang/String;)Lf8/g$e0$c;
    .locals 1

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf8/g$e0$c;->a:Lf8/g$e0$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf8/g$e0$c;->b:Lf8/g$e0$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "square"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf8/g$e0$c;->c:Lf8/g$e0$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method private D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p1, Lf8/g$l0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p2, p1, Lf8/g$l0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Lf8/j;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lf8/g$l0;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
    .line 108
.end method

.method private static D0(Ljava/lang/String;)Lf8/g$e0$d;
    .locals 1

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf8/g$e0$d;->a:Lf8/g$e0$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf8/g$e0$d;->b:Lf8/g$e0$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf8/g$e0$d;->c:Lf8/g$e0$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method private E(Lf8/g$i;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lf8/g$i;->p:Lf8/g$p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lf8/g$i;->o:Lf8/g$p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lf8/g$i;->r:Lf8/g$p;

    .line 55
    .line 56
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lf8/j;

    .line 64
    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_3
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lf8/g$i;->q:Lf8/g$p;

    .line 76
    .line 77
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lf8/j;

    .line 85
    .line 86
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static E0(Lf8/g$l0;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    const-string v1, "/\\*.*?\\*/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf8/k$i;->s(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf8/k$i;->f(C)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lf8/k$i;->u(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lf8/k$i;->f(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lf8/g$l0;->f:Lf8/g$e0;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lf8/g$e0;

    .line 62
    .line 63
    invoke-direct {p1}, Lf8/g$e0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lf8/g$l0;->f:Lf8/g$e0;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lf8/g$l0;->f:Lf8/g$e0;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lf8/k;->S0(Lf8/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
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

.method private F(Lf8/g$j;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lf8/g$k;->valueOf(Ljava/lang/String;)Lf8/g$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lf8/g$j;->k:Lf8/g$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\" is not a valid value."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    invoke-direct {p0, v1}, Lf8/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lf8/g$j;->j:Landroid/graphics/Matrix;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v1, p1, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, p1, Lf8/g$j;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Lf8/j;

    .line 108
    .line 109
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :cond_3
    iput-object v1, p1, Lf8/g$j;->l:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private static F0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v2, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private G(Lf8/g$o;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1, v1}, Lf8/k;->w0(Lf8/g$p0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    :cond_2
    iput-object v1, p1, Lf8/g$o;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lf8/g$o;->t:Lf8/g$p;

    .line 87
    .line 88
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Lf8/j;

    .line 96
    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lf8/g$o;->s:Lf8/g$p;

    .line 108
    .line 109
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p1, Lf8/j;

    .line 117
    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lf8/g$o;->r:Lf8/g$p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lf8/g$o;->q:Lf8/g$p;

    .line 136
    .line 137
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private static G0(Ljava/lang/String;)Lf8/g$e0$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "end"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "middle"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lf8/g$e0$f;->a:Lf8/g$e0$f;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lf8/g$e0$f;->c:Lf8/g$e0$f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lf8/g$e0$f;->b:Lf8/g$e0$f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private H(Lf8/g$q;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lf8/g$q;->r:Lf8/g$p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lf8/g$q;->q:Lf8/g$p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lf8/g$q;->p:Lf8/g$p;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lf8/g$q;->o:Lf8/g$p;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static H0(Ljava/lang/String;)Lf8/g$e0$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "overline"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "blink"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "underline"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "line-through"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lf8/g$e0$g;->c:Lf8/g$e0$g;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lf8/g$e0$g;->e:Lf8/g$e0$g;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lf8/g$e0$g;->a:Lf8/g$e0$g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lf8/g$e0$g;->b:Lf8/g$e0$g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    sget-object p0, Lf8/g$e0$g;->d:Lf8/g$e0$g;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private I(Lf8/g$m0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lf8/g$m0;->p:Lf8/g$p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lf8/g$m0;->o:Lf8/g$p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lf8/g$m0;->n:Lf8/g$p;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lf8/g$m0;->m:Lf8/g$p;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static I0(Ljava/lang/String;)Lf8/g$e0$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "ltr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lf8/g$e0$h;->b:Lf8/g$e0$h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lf8/g$e0$h;->a:Lf8/g$e0$h;

    .line 26
    .line 27
    return-object p0
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

.method private J(Lf8/g$r;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lf8/k$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lf8/g$r;->v:Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Lf8/k;->f0(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lf8/g$r;->v:Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string v3, "strokeWidth"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iput-boolean v0, p1, Lf8/g$r;->q:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p1, Lf8/g$r;->q:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Lf8/j;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute markerUnits"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_2
    invoke-static {v2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lf8/g$r;->u:Lf8/g$p;

    .line 102
    .line 103
    invoke-virtual {v2}, Lf8/g$p;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Lf8/j;

    .line 111
    .line 112
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_3
    invoke-static {v2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Lf8/g$r;->t:Lf8/g$p;

    .line 123
    .line 124
    invoke-virtual {v2}, Lf8/g$p;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lf8/j;

    .line 132
    .line 133
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_4
    invoke-static {v2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Lf8/g$r;->s:Lf8/g$p;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    invoke-static {v2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lf8/g$r;->r:Lf8/g$p;

    .line 151
    .line 152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf8/k$i;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lf8/k$i;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_12

    .line 21
    .line 22
    invoke-virtual {v2}, Lf8/k$i;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_11

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v5, "translate"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v5, "skewY"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v5, "skewX"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v5, "scale"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v9

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v5, "rotate"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v10

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v5, "matrix"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v4, v11

    .line 108
    :goto_1
    const/4 v5, 0x0

    .line 109
    const/16 v12, 0x29

    .line 110
    .line 111
    const-string v13, "Invalid transform list: "

    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lf8/j;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Invalid transform list fn: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ")"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Lf8/k$i;->x()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_7
    new-instance v1, Lf8/j;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_1
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    float-to-double v3, v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    double-to-float v3, v3

    .line 239
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_8
    new-instance v1, Lf8/j;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_2
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    float-to-double v3, v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    double-to-float v3, v3

    .line 297
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    new-instance v1, Lf8/j;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_3
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2}, Lf8/k$i;->x()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    new-instance v1, Lf8/j;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :pswitch_4
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Lf8/k$i;->x()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2}, Lf8/k$i;->x()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_e

    .line 409
    .line 410
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_e

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_d
    new-instance v1, Lf8/j;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_e
    new-instance v1, Lf8/j;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :pswitch_5
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_10

    .line 530
    .line 531
    invoke-virtual {v2, v12}, Lf8/k$i;->f(C)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_10

    .line 536
    .line 537
    new-instance v12, Landroid/graphics/Matrix;

    .line 538
    .line 539
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v13, 0x9

    .line 543
    .line 544
    new-array v13, v13, [F

    .line 545
    .line 546
    aput v3, v13, v11

    .line 547
    .line 548
    aput v14, v13, v10

    .line 549
    .line 550
    aput v16, v13, v9

    .line 551
    .line 552
    aput v4, v13, v8

    .line 553
    .line 554
    aput v15, v13, v7

    .line 555
    .line 556
    aput v17, v13, v6

    .line 557
    .line 558
    const/4 v3, 0x6

    .line 559
    aput v5, v13, v3

    .line 560
    .line 561
    const/4 v3, 0x7

    .line 562
    aput v5, v13, v3

    .line 563
    .line 564
    const/16 v3, 0x8

    .line 565
    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    aput v4, v13, v3

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 574
    .line 575
    .line 576
    :goto_2
    invoke-virtual {v2}, Lf8/k$i;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_f

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_f
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_10
    new-instance v1, Lf8/j;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_11
    new-instance v1, Lf8/j;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v3, "Bad transform function encountered in transform list: "

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_12
    :goto_3
    return-object v1

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method private K(Lf8/g$s;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_b

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_a

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/16 v3, 0x2b

    .line 45
    .line 46
    const-string v4, "userSpaceOnUse"

    .line 47
    .line 48
    const-string v5, "objectBoundingBox"

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x2c

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v1, p1, Lf8/g$s;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p1, Lf8/g$s;->p:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lf8/j;

    .line 81
    .line 82
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, p1, Lf8/g$s;->o:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, p1, Lf8/g$s;->o:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p1, Lf8/j;

    .line 111
    .line 112
    const-string p2, "Invalid value for attribute maskUnits"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lf8/g$s;->t:Lf8/g$p;

    .line 123
    .line 124
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p1, Lf8/j;

    .line 132
    .line 133
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lf8/g$s;->s:Lf8/g$p;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance p1, Lf8/j;

    .line 153
    .line 154
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_a
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lf8/g$s;->r:Lf8/g$p;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lf8/g$s;->q:Lf8/g$p;

    .line 172
    .line 173
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private K0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lf8/k$f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lf8/k$f;-><init>(Lf8/k;Lf8/k$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lf8/j;

    .line 56
    .line 57
    const-string v1, "Stream error"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Lf8/j;

    .line 65
    .line 66
    const-string v1, "SVG parse error"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    new-instance v0, Lf8/j;

    .line 74
    .line 75
    const-string v1, "XML parser problem"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
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

.method private L(Lf8/g$v;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1}, Lf8/k;->f0(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lf8/g$v;->p:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Lf8/j;

    .line 62
    .line 63
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {v1}, Lf8/k;->u0(Ljava/lang/String;)Lf8/g$w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lf8/g$v;->o:Lf8/g$w;

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
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

.method private L0(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf8/k$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lf8/k$j;-><init>(Lf8/k;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lf8/k;->c1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v2}, Lf8/k;->e1([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {p0, v5, v6, v2}, Lf8/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {p0, v5, v6, v2, v1}, Lf8/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-eqz p2, :cond_9

    .line 174
    .line 175
    iget-object v2, p0, Lf8/k;->a:Lf8/g;

    .line 176
    .line 177
    invoke-virtual {v2}, Lf8/g;->m()Lf8/g$f0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "<!ENTITY "

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 196
    .line 197
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lf8/k;->K0(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 208
    .line 209
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "PROC INSTR: "

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v2, Lf8/k$i;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v5}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lf8/k$i;->r()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {p0, v2}, Lf8/k;->x0(Lf8/k$i;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {p0, v5, v2}, Lf8/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-direct {p0}, Lf8/k;->W0()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    invoke-direct {p0}, Lf8/k;->o()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_1
    move-exception p1

    .line 272
    new-instance p2, Lf8/j;

    .line 273
    .line 274
    const-string v0, "Stream error"

    .line 275
    .line 276
    invoke-direct {p2, v0, p1}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :catch_2
    move-exception p1

    .line 281
    new-instance p2, Lf8/j;

    .line 282
    .line 283
    const-string v0, "XML parser problem"

    .line 284
    .line 285
    invoke-direct {p2, v0, p1}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    throw p2
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private M(Lf8/g$y;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_b

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_a

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const-string v3, "userSpaceOnUse"

    .line 48
    .line 49
    const-string v4, "objectBoundingBox"

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-direct {p0, v1}, Lf8/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lf8/g$y;->s:Landroid/graphics/Matrix;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p1, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p1, Lf8/g$y;->r:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lf8/j;

    .line 89
    .line 90
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, p1, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v1, p1, Lf8/g$y;->q:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Lf8/j;

    .line 119
    .line 120
    const-string p2, "Invalid value for attribute patternUnits"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    :cond_5
    iput-object v1, p1, Lf8/g$y;->x:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p1, Lf8/g$y;->w:Lf8/g$p;

    .line 158
    .line 159
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Lf8/j;

    .line 167
    .line 168
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p1, Lf8/g$y;->v:Lf8/g$p;

    .line 179
    .line 180
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    new-instance p1, Lf8/j;

    .line 188
    .line 189
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p1, Lf8/g$y;->u:Lf8/g$p;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, Lf8/g$y;->t:Lf8/g$p;

    .line 207
    .line 208
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private static M0(Ljava/lang/String;)Lf8/g$e0$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lf8/g$e0$i;->b:Lf8/g$e0$i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lf8/g$e0$i;->a:Lf8/g$e0$i;

    .line 26
    .line 27
    return-object p0
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

.method private N(Lf8/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lf8/k$g;->z1:Lf8/k$g;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lf8/k$i;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lf8/k$i;->A()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lf8/k$i;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lf8/k$i;->n()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lf8/k$i;->z()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p1, Lf8/j;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Lf8/j;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    iput-object v2, p1, Lf8/g$z;->o:[F

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p1, Lf8/g$z;->o:[F

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    aput v4, v5, v3

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    return-void
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

.method private static N0(Ljava/lang/String;)Lf8/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    cmpg-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Lf8/g$b;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lf8/g$b;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    new-instance p0, Lf8/j;

    .line 74
    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lf8/j;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Lf8/j;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
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

.method private O(Lf8/g$q0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lf8/g$q0;->o:Lf8/g$p;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Lf8/j;

    .line 58
    .line 59
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lf8/g$q0;->n:Lf8/g$p;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lf8/g$q0;->m:Lf8/g$p;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lf8/g$q0;->q:Lf8/g$p;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lf8/g$q0;->p:Lf8/g$p;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private O0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$v;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$v;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->L(Lf8/g$v;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method private P(Lf8/g$b0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_9

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lf8/g$b0;->t:Lf8/g$p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lf8/j;

    .line 67
    .line 68
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lf8/g$b0;->s:Lf8/g$p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lf8/j;

    .line 88
    .line 89
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lf8/g$b0;->r:Lf8/g$p;

    .line 100
    .line 101
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Lf8/j;

    .line 109
    .line 110
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lf8/g$b0;->q:Lf8/g$p;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, Lf8/j;

    .line 130
    .line 131
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lf8/g$b0;->p:Lf8/g$p;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lf8/g$b0;->o:Lf8/g$p;

    .line 149
    .line 150
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private P0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$y;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$y;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->M(Lf8/g$y;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private Q(Lf8/g$f0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v1, p1, Lf8/g$f0;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lf8/g$f0;->t:Lf8/g$p;

    .line 56
    .line 57
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lf8/j;

    .line 65
    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lf8/g$f0;->s:Lf8/g$p;

    .line 77
    .line 78
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Lf8/j;

    .line 86
    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lf8/g$f0;->r:Lf8/g$p;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lf8/g$f0;->q:Lf8/g$p;

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private Q0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$a0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lf8/k;->N(Lf8/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private R(Lf8/g$d0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x25

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lf8/k;->n0(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lf8/g$d0;->h:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
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
.end method

.method private R0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$z;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lf8/k;->N(Lf8/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lf8/k$a;->b:[I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lf8/g$l0;->e:Lf8/g$e0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lf8/g$e0;

    .line 52
    .line 53
    invoke-direct {v1}, Lf8/g$e0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lf8/g$l0;->e:Lf8/g$e0;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lf8/g$l0;->e:Lf8/g$e0;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lf8/k;->S0(Lf8/g$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lf8/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lf8/g$l0;->g:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1, v1}, Lf8/k;->E0(Lf8/g$l0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
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

.method static S0(Lf8/g$e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lf8/k$a;->b:[I

    invoke-static {p1}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "SVGParser"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-static {p2}, Lf8/k;->y0(Ljava/lang/String;)Lf8/g$e0$e;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->q1:Lf8/g$e0$e;

    if-eqz p1, :cond_8

    .line 5
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-static {p2}, Lf8/k;->M0(Ljava/lang/String;)Lf8/g$e0$i;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->p1:Lf8/g$e0$i;

    if-eqz p1, :cond_8

    .line 7
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->o1:Ljava/lang/Float;

    .line 9
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lf8/g$g;->a()Lf8/g$g;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->n1:Lf8/g$o0;

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p2}, Lf8/k;->b0(Ljava/lang/String;)Lf8/g$f;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->n1:Lf8/g$o0;
    :try_end_0
    .catch Lf8/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->m1:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lf8/g$g;->a()Lf8/g$g;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->l1:Lf8/g$o0;

    goto :goto_1

    .line 19
    :cond_3
    :try_start_1
    invoke-static {p2}, Lf8/k;->b0(Ljava/lang/String;)Lf8/g$f;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->l1:Lf8/g$o0;
    :try_end_1
    .catch Lf8/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :goto_1
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 22
    :pswitch_6
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->k1:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 24
    :pswitch_7
    invoke-static {p2}, Lf8/k;->e0(Ljava/lang/String;)Lf8/g$e0$a;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->Z:Lf8/g$e0$a;

    .line 25
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 26
    :pswitch_8
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->Y:Ljava/lang/String;

    .line 27
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 28
    :pswitch_9
    invoke-static {p2}, Lf8/k;->a0(Ljava/lang/String;)Lf8/g$c;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->A:Lf8/g$c;

    if-eqz p1, :cond_8

    .line 29
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 30
    :pswitch_a
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->X:Ljava/lang/Float;

    .line 31
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 32
    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lf8/g$g;->a()Lf8/g$g;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->U:Lf8/g$o0;

    goto :goto_2

    .line 34
    :cond_4
    :try_start_2
    invoke-static {p2}, Lf8/k;->b0(Ljava/lang/String;)Lf8/g$f;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->U:Lf8/g$o0;
    :try_end_2
    .catch Lf8/j; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :goto_2
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    :catch_2
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 37
    :pswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "visible"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->P:Ljava/lang/Boolean;

    .line 39
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 40
    :pswitch_d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 41
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->N:Ljava/lang/Boolean;

    .line 42
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->I:Ljava/lang/String;

    .line 44
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->C:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->B:Ljava/lang/String;

    .line 48
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-static {p2, p1}, Lf8/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->B:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lf8/g$e0;->C:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lf8/g$e0;->I:Ljava/lang/String;

    .line 52
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {p2}, Lf8/k;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->z:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 54
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-static {p2}, Lf8/k;->G0(Ljava/lang/String;)Lf8/g$e0$f;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->y:Lf8/g$e0$f;

    if-eqz p1, :cond_8

    .line 56
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-static {p2}, Lf8/k;->I0(Ljava/lang/String;)Lf8/g$e0$h;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->x:Lf8/g$e0$h;

    if-eqz p1, :cond_8

    .line 58
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 59
    :pswitch_15
    invoke-static {p2}, Lf8/k;->H0(Ljava/lang/String;)Lf8/g$e0$g;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->w:Lf8/g$e0$g;

    if-eqz p1, :cond_8

    .line 60
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 61
    :pswitch_16
    invoke-static {p2}, Lf8/k;->k0(Ljava/lang/String;)Lf8/g$e0$b;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->r:Lf8/g$e0$b;

    if-eqz p1, :cond_8

    .line 62
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 63
    :pswitch_17
    invoke-static {p2}, Lf8/k;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 64
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 65
    :pswitch_18
    invoke-static {p2}, Lf8/k;->j0(Ljava/lang/String;)Lf8/g$p;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->p:Lf8/g$p;

    if-eqz p1, :cond_8

    .line 66
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 67
    :pswitch_19
    invoke-static {p2}, Lf8/k;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->o:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 68
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 69
    :pswitch_1a
    invoke-static {p0, p2}, Lf8/k;->h0(Lf8/g$e0;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lf8/k;->b0(Ljava/lang/String;)Lf8/g$f;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->n:Lf8/g$f;

    .line 71
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J
    :try_end_3
    .catch Lf8/j; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 72
    :pswitch_1c
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->m:Ljava/lang/Float;

    .line 73
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 74
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->l:Lf8/g$p;

    .line 75
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J
    :try_end_4
    .catch Lf8/j; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 76
    :pswitch_1e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lf8/g$e0;->k:[Lf8/g$p;

    .line 78
    iget-wide p1, p0, Lf8/g$e0;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 79
    :cond_7
    invoke-static {p2}, Lf8/k;->B0(Ljava/lang/String;)[Lf8/g$p;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->k:[Lf8/g$p;

    if-eqz p1, :cond_8

    .line 80
    iget-wide p1, p0, Lf8/g$e0;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 81
    :pswitch_1f
    :try_start_5
    invoke-static {p2}, Lf8/k;->f0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->j:Ljava/lang/Float;

    .line 82
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J
    :try_end_5
    .catch Lf8/j; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 83
    :pswitch_20
    invoke-static {p2}, Lf8/k;->D0(Ljava/lang/String;)Lf8/g$e0$d;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->i:Lf8/g$e0$d;

    if-eqz p1, :cond_8

    .line 84
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto/16 :goto_3

    .line 85
    :pswitch_21
    invoke-static {p2}, Lf8/k;->C0(Ljava/lang/String;)Lf8/g$e0$c;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->h:Lf8/g$e0$c;

    if-eqz p1, :cond_8

    .line 86
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto :goto_3

    .line 87
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->g:Lf8/g$p;

    .line 88
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J
    :try_end_6
    .catch Lf8/j; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 89
    :pswitch_23
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->f:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 90
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto :goto_3

    .line 91
    :pswitch_24
    invoke-static {p2}, Lf8/k;->t0(Ljava/lang/String;)Lf8/g$o0;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->e:Lf8/g$o0;

    if-eqz p1, :cond_8

    .line 92
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto :goto_3

    .line 93
    :pswitch_25
    invoke-static {p2}, Lf8/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->d:Ljava/lang/Float;

    if-eqz p1, :cond_8

    .line 94
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto :goto_3

    .line 95
    :pswitch_26
    invoke-static {p2}, Lf8/k;->e0(Ljava/lang/String;)Lf8/g$e0$a;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->c:Lf8/g$e0$a;

    if-eqz p1, :cond_8

    .line 96
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    goto :goto_3

    .line 97
    :pswitch_27
    invoke-static {p2}, Lf8/k;->t0(Ljava/lang/String;)Lf8/g$o0;

    move-result-object p1

    iput-object p1, p0, Lf8/g$e0;->b:Lf8/g$o0;

    if-eqz p1, :cond_8

    .line 98
    iget-wide p1, p0, Lf8/g$e0;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lf8/g$e0;->a:J

    :catch_3
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method private T(Lf8/g$u0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-object v1, p1, Lf8/g$u0;->o:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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

.method private T0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$q0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->F(Lf8/g$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->O(Lf8/g$q0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private U(Lf8/g$z0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lf8/g$z0;->p:Lf8/g$p;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v1, p1, Lf8/g$z0;->o:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
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

.method private U0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->P(Lf8/g$b0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method private V(Lf8/g$a1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lf8/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lf8/g$a1;->r:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lf8/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lf8/g$a1;->q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lf8/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lf8/g$a1;->p:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lf8/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lf8/g$a1;->o:Ljava/util/List;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
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

.method private V0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$c0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$c0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lf8/j;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method private W(Lf8/g$n;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$g;->c2:Lf8/k$g;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lf8/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lf8/g$n;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method

.method private W0()V
    .locals 1

    new-instance v0, Lf8/g;

    invoke-direct {v0}, Lf8/g;-><init>()V

    iput-object v0, p0, Lf8/k;->a:Lf8/g;

    return-void
.end method

.method private X(Lf8/g$e1;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    :cond_1
    iput-object v1, p1, Lf8/g$e1;->p:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lf8/g$e1;->t:Lf8/g$p;

    .line 80
    .line 81
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lf8/j;

    .line 89
    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lf8/g$e1;->s:Lf8/g$p;

    .line 101
    .line 102
    invoke-virtual {v1}, Lf8/g$p;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lf8/j;

    .line 110
    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lf8/g$e1;->r:Lf8/g$p;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v1}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lf8/g$e1;->q:Lf8/g$p;

    .line 129
    .line 130
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf8/k;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lf8/k;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lf8/k;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p2, p3

    .line 37
    :goto_0
    invoke-static {p2}, Lf8/k$h;->a(Ljava/lang/String;)Lf8/k$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lf8/k$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lf8/k;->c:Z

    .line 53
    .line 54
    iput v1, p0, Lf8/k;->d:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-direct {p0, p4}, Lf8/k;->V0(Lorg/xml/sax/Attributes;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-direct {p0, p4}, Lf8/k;->Z0(Lorg/xml/sax/Attributes;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p4}, Lf8/k;->y(Lorg/xml/sax/Attributes;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    invoke-direct {p0, p4}, Lf8/k;->j1(Lorg/xml/sax/Attributes;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    invoke-direct {p0, p4}, Lf8/k;->u(Lorg/xml/sax/Attributes;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_5
    invoke-direct {p0, p4}, Lf8/k;->P0(Lorg/xml/sax/Attributes;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_6
    invoke-direct {p0, p4}, Lf8/k;->f1(Lorg/xml/sax/Attributes;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_7
    invoke-direct {p0, p4}, Lf8/k;->k(Lorg/xml/sax/Attributes;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    iput-boolean v1, p0, Lf8/k;->e:Z

    .line 98
    .line 99
    iput-object p1, p0, Lf8/k;->f:Lf8/k$h;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    invoke-direct {p0, p4}, Lf8/k;->Y0(Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_a
    invoke-direct {p0, p4}, Lf8/k;->T0(Lorg/xml/sax/Attributes;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_b
    invoke-direct {p0, p4}, Lf8/k;->w(Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_c
    invoke-direct {p0, p4}, Lf8/k;->x(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_d
    invoke-direct {p0, p4}, Lf8/k;->b1(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_e
    invoke-direct {p0, p4}, Lf8/k;->k1(Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_f
    invoke-direct {p0, p4}, Lf8/k;->g1(Lorg/xml/sax/Attributes;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_10
    invoke-direct {p0, p4}, Lf8/k;->h1(Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_11
    invoke-direct {p0, p4}, Lf8/k;->d1(Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_12
    invoke-direct {p0, p4}, Lf8/k;->Q0(Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_13
    invoke-direct {p0, p4}, Lf8/k;->R0(Lorg/xml/sax/Attributes;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_14
    invoke-direct {p0, p4}, Lf8/k;->v(Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_15
    invoke-direct {p0, p4}, Lf8/k;->n(Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_16
    invoke-direct {p0, p4}, Lf8/k;->i(Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_17
    invoke-direct {p0, p4}, Lf8/k;->U0(Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_18
    invoke-direct {p0, p4}, Lf8/k;->O0(Lorg/xml/sax/Attributes;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_19
    invoke-direct {p0, p4}, Lf8/k;->i1(Lorg/xml/sax/Attributes;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1a
    invoke-direct {p0, p4}, Lf8/k;->m(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1b
    invoke-direct {p0, p4}, Lf8/k;->q(Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1c
    invoke-direct {p0, p4}, Lf8/k;->a1(Lorg/xml/sax/Attributes;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.end method

.method private Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf8/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Lf8/k;->N0(Ljava/lang/String;)Lf8/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lf8/g$r0;->p:Lf8/g$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lf8/k;->w0(Lf8/g$p0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method private Y0(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lf8/g$j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lf8/g$d0;

    .line 18
    .line 19
    invoke-direct {v0}, Lf8/g$d0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 25
    .line 26
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lf8/k;->R(Lf8/g$d0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Lf8/j;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lf8/b;

    .line 2
    .line 3
    sget-object v1, Lf8/b$f;->h:Lf8/b$f;

    .line 4
    .line 5
    sget-object v2, Lf8/b$u;->a:Lf8/b$u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf8/b;-><init>(Lf8/b$f;Lf8/b$u;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf8/b;->d(Ljava/lang/String;)Lf8/b$r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lf8/g;->a(Lf8/b$r;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private Z0(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lf8/k$a;->b:[I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lf8/k$g;->a(Ljava/lang/String;)Lf8/k$g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/16 v6, 0x58

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x59

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "text/css"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lf8/b$f;->h:Lf8/b$f;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lf8/b;->b(Ljava/lang/String;Lf8/b$f;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lf8/k;->h:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-boolean v1, p0, Lf8/k;->c:Z

    .line 81
    .line 82
    iput v1, p0, Lf8/k;->d:I

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_4
    new-instance p1, Lf8/j;

    .line 86
    .line 87
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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

.method static synthetic a(Lf8/k;)V
    .locals 0

    invoke-direct {p0}, Lf8/k;->W0()V

    return-void
.end method

.method private static a0(Ljava/lang/String;)Lf8/g$c;
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "rect("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lf8/k$i;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lf8/k;->q0(Lf8/k$i;)Lf8/g$p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lf8/k;->q0(Lf8/k$i;)Lf8/g$p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lf8/k;->q0(Lf8/k$i;)Lf8/g$p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lf8/k;->q0(Lf8/k$i;)Lf8/g$p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lf8/k$i;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance v0, Lf8/g$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lf8/g$c;-><init>(Lf8/g$p;Lf8/g$p;Lf8/g$p;Lf8/g$p;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method private a1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf8/g$f0;

    .line 10
    .line 11
    invoke-direct {v0}, Lf8/g$f0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 15
    .line 16
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lf8/k;->Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lf8/k;->Q(Lf8/g$f0;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->a:Lf8/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lf8/g;->u(Lf8/g$f0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method static synthetic b(Lf8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf8/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b0(Ljava/lang/String;)Lf8/g$f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    if-ne v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, v0, v4}, Lf8/c;->b(Ljava/lang/String;II)Lf8/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "Bad hex colour value: "

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lf8/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v3, :cond_3

    .line 32
    .line 33
    if-eq v5, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    new-instance p0, Lf8/g$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf8/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    shl-int/lit8 v1, v1, 0x18

    .line 49
    .line 50
    invoke-virtual {v0}, Lf8/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lf8/j;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance p0, Lf8/g$f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf8/c;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr v0, v2

    .line 89
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lf8/c;->d()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const v0, 0xf000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, p0

    .line 101
    and-int/lit16 v1, p0, 0xf00

    .line 102
    .line 103
    and-int/lit16 v2, p0, 0xf0

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 106
    .line 107
    new-instance v4, Lf8/g$f;

    .line 108
    .line 109
    shl-int/lit8 v5, p0, 0x1c

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x18

    .line 112
    .line 113
    or-int/2addr p0, v5

    .line 114
    shl-int/lit8 v5, v0, 0x8

    .line 115
    .line 116
    or-int/2addr p0, v5

    .line 117
    shl-int/2addr v0, v3

    .line 118
    or-int/2addr p0, v0

    .line 119
    shl-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    or-int/2addr p0, v0

    .line 122
    or-int/2addr p0, v1

    .line 123
    or-int/2addr p0, v2

    .line 124
    shr-int/lit8 v0, v2, 0x4

    .line 125
    .line 126
    or-int/2addr p0, v0

    .line 127
    invoke-direct {v4, p0}, Lf8/g$f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    invoke-virtual {v0}, Lf8/c;->d()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit16 v0, p0, 0xf00

    .line 136
    .line 137
    and-int/lit16 v1, p0, 0xf0

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 140
    .line 141
    new-instance v4, Lf8/g$f;

    .line 142
    .line 143
    shl-int/lit8 v5, v0, 0xc

    .line 144
    .line 145
    or-int/2addr v2, v5

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    shl-int/lit8 v2, v1, 0x8

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    shl-int/2addr v1, v3

    .line 153
    or-int/2addr v0, v1

    .line 154
    shl-int/lit8 v1, p0, 0x4

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-direct {v4, p0}, Lf8/g$f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_4
    new-instance v0, Lf8/j;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "rgba("

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v5, 0x29

    .line 196
    .line 197
    const/high16 v6, 0x43800000    # 256.0f

    .line 198
    .line 199
    const/16 v7, 0x25

    .line 200
    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    const-string v8, "rgb("

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    const-string v4, "hsla("

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    const-string v8, "hsl("

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    invoke-static {v0}, Lf8/k;->c0(Ljava/lang/String;)Lf8/g$f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_8
    :goto_0
    new-instance v0, Lf8/k$i;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move v1, v3

    .line 241
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lf8/k$i;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lf8/k$i;->f(C)Z

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v0, v3}, Lf8/k$i;->d(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lf8/k$i;->f(C)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v4, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lf8/k$i;->d(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lf8/k$i;->f(C)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    new-instance p0, Lf8/g$f;

    .line 303
    .line 304
    mul-float/2addr v2, v6

    .line 305
    invoke-static {v2}, Lf8/k;->j(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    shl-int/lit8 v0, v0, 0x18

    .line 310
    .line 311
    invoke-static {v1, v3, v8}, Lf8/k;->s(FFF)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v0, v1

    .line 316
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_c
    new-instance v0, Lf8/j;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v2, "Bad hsla() colour value: "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lf8/k$i;->f(C)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    new-instance p0, Lf8/g$f;

    .line 359
    .line 360
    invoke-static {v1, v3, v8}, Lf8/k;->s(FFF)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr v0, v2

    .line 365
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_e
    new-instance v0, Lf8/j;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "Bad hsl() colour value: "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    :goto_2
    new-instance v0, Lf8/k$i;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_10
    move v1, v3

    .line 398
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/high16 v8, 0x42c80000    # 100.0f

    .line 417
    .line 418
    if-nez v3, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lf8/k$i;->f(C)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    mul-float/2addr v1, v6

    .line 427
    div-float/2addr v1, v8

    .line 428
    :cond_11
    invoke-virtual {v0, v1}, Lf8/k$i;->d(F)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_12

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lf8/k$i;->f(C)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    mul-float/2addr v3, v6

    .line 445
    div-float/2addr v3, v8

    .line 446
    :cond_12
    invoke-virtual {v0, v3}, Lf8/k$i;->d(F)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_13

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lf8/k$i;->f(C)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_13

    .line 461
    .line 462
    mul-float/2addr v9, v6

    .line 463
    div-float/2addr v9, v8

    .line 464
    :cond_13
    if-eqz v4, :cond_15

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Lf8/k$i;->d(F)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lf8/k$i;->f(C)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    new-instance p0, Lf8/g$f;

    .line 486
    .line 487
    mul-float/2addr v2, v6

    .line 488
    invoke-static {v2}, Lf8/k;->j(F)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    shl-int/lit8 v0, v0, 0x18

    .line 493
    .line 494
    invoke-static {v1}, Lf8/k;->j(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    shl-int/lit8 v1, v1, 0x10

    .line 499
    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-static {v3}, Lf8/k;->j(F)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    shl-int/lit8 v1, v1, 0x8

    .line 506
    .line 507
    or-int/2addr v0, v1

    .line 508
    invoke-static {v9}, Lf8/k;->j(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    or-int/2addr v0, v1

    .line 513
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_14
    new-instance v0, Lf8/j;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v2, "Bad rgba() colour value: "

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_15
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_16

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Lf8/k$i;->f(C)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    new-instance p0, Lf8/g$f;

    .line 556
    .line 557
    invoke-static {v1}, Lf8/k;->j(F)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    shl-int/lit8 v0, v0, 0x10

    .line 562
    .line 563
    or-int/2addr v0, v2

    .line 564
    invoke-static {v3}, Lf8/k;->j(F)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    shl-int/lit8 v1, v1, 0x8

    .line 569
    .line 570
    or-int/2addr v0, v1

    .line 571
    invoke-static {v9}, Lf8/k;->j(F)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_16
    new-instance v0, Lf8/j;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v2, "Bad rgb() colour value: "

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method private b1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$t0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$t0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method static synthetic c(Lf8/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf8/k;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private static c0(Ljava/lang/String;)Lf8/g$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf8/k$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lf8/g$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lf8/g$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lf8/j;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid colour keyword: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method private c1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf8/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf8/k;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lf8/k;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 57
    .line 58
    instance-of v0, v0, Lf8/g$y0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lf8/k;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
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

.method static synthetic d(Lf8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf8/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d0(Ljava/lang/String;)Lf8/g$o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lf8/k;->b0(Ljava/lang/String;)Lf8/g$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lf8/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lf8/g$g;->a()Lf8/g$g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lf8/g$f;->c:Lf8/g$f;

    .line 33
    .line 34
    return-object p0
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

.method private d1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<text>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$w0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$w0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->V(Lf8/g$a1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method static synthetic e(Lf8/k;)V
    .locals 0

    invoke-direct {p0}, Lf8/k;->o()V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lf8/g$e0$a;
    .locals 1

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf8/g$e0$a;->a:Lf8/g$e0$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf8/g$e0$a;->b:Lf8/g$e0$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method private e1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf8/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf8/k;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lf8/k;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 49
    .line 50
    instance-of v0, v0, Lf8/g$y0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lf8/k;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
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

.method static synthetic f(Lf8/k;Lf8/k$i;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lf8/k;->x0(Lf8/k$i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lf8/k;->g0(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lf8/j;

    .line 14
    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method private f1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf8/g$z0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$z0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->U(Lf8/g$z0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    iget-object p1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 46
    .line 47
    instance-of v1, p1, Lf8/g$b1;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p1, Lf8/g$b1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf8/g$z0;->o(Lf8/g$b1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lf8/g$x0;

    .line 58
    .line 59
    invoke-interface {p1}, Lf8/g$x0;->e()Lf8/g$b1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lf8/g$z0;->o(Lf8/g$b1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Lf8/j;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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

.method static synthetic g(Lf8/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf8/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static g0(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lf8/d;->b(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Lf8/j;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method private g1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lf8/g$y0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf8/g$u0;

    .line 18
    .line 19
    invoke-direct {v0}, Lf8/g$u0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 25
    .line 26
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lf8/k;->T(Lf8/g$u0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 48
    .line 49
    instance-of v1, p1, Lf8/g$b1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast p1, Lf8/g$b1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lf8/g$u0;->o(Lf8/g$b1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lf8/g$x0;

    .line 60
    .line 61
    invoke-interface {p1}, Lf8/g$x0;->e()Lf8/g$b1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lf8/g$u0;->o(Lf8/g$b1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Lf8/j;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Lf8/j;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 2
    .line 3
    check-cast v0, Lf8/g$h0;

    .line 4
    .line 5
    iget-object v1, v0, Lf8/g$h0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lf8/g$h0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf8/g$n0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lf8/g$c1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lf8/g$c1;

    .line 35
    .line 36
    iget-object v2, v0, Lf8/g$c1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lf8/g$c1;->c:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 52
    .line 53
    new-instance v1, Lf8/g$c1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lf8/g$c1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
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
.end method

.method private static h0(Lf8/g$e0;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lf8/k$i;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, v1

    .line 38
    :goto_0
    const/16 v3, 0x2f

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lf8/k$i;->s(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v5, "normal"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lf8/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, Lf8/k;->k0(Ljava/lang/String;)Lf8/g$e0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v2, :cond_6

    .line 83
    .line 84
    const-string v2, "small-caps"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    invoke-static {v4}, Lf8/k;->j0(Ljava/lang/String;)Lf8/g$p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v3}, Lf8/k$i;->f(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :try_start_0
    invoke-static {v3}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;
    :try_end_0
    .catch Lf8/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    return-void

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v0}, Lf8/k$i;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lf8/k;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lf8/g$e0;->o:Ljava/util/List;

    .line 130
    .line 131
    iput-object v2, p0, Lf8/g$e0;->p:Lf8/g$p;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    const/16 p1, 0x190

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lf8/g$e0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lf8/g$e0$b;->a:Lf8/g$e0$b;

    .line 151
    .line 152
    :cond_a
    iput-object v1, p0, Lf8/g$e0;->r:Lf8/g$e0$b;

    .line 153
    .line 154
    iget-wide v0, p0, Lf8/g$e0;->a:J

    .line 155
    .line 156
    const-wide/32 v2, 0x1e000

    .line 157
    .line 158
    .line 159
    or-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lf8/g$e0;->a:J

    .line 161
    .line 162
    return-void
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private h1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v0, Lf8/g$y0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf8/g$v0;

    .line 18
    .line 19
    invoke-direct {v0}, Lf8/g$v0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 25
    .line 26
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 27
    .line 28
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lf8/k;->V(Lf8/g$a1;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 48
    .line 49
    iget-object p1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 50
    .line 51
    instance-of v1, p1, Lf8/g$b1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, Lf8/g$b1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lf8/g$v0;->o(Lf8/g$b1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lf8/g$x0;

    .line 62
    .line 63
    invoke-interface {p1}, Lf8/g$x0;->e()Lf8/g$b1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lf8/g$v0;->o(Lf8/g$b1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p1, Lf8/j;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lf8/j;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->A(Lf8/g$d;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method private static i0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf8/k$i;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf8/k$i;->u(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return-object p0
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

.method private i1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$e1;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$e1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->X(Lf8/g$e1;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private static j(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static j0(Ljava/lang/String;)Lf8/g$p;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lf8/k$d;->a(Ljava/lang/String;)Lf8/g$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lf8/k;->o0(Ljava/lang/String;)Lf8/g$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lf8/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method private j1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$f1;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$f1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lf8/j;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$e;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->B(Lf8/g$e;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private static k0(Ljava/lang/String;)Lf8/g$e0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lf8/g$e0$b;->a:Lf8/g$e0$b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lf8/g$e0$b;->b:Lf8/g$e0$b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lf8/g$e0$b;->c:Lf8/g$e0$b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private k1(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$s0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$s0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lf8/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lf8/j;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "none"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "url("

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$i;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->E(Lf8/g$i;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lf8/k;->g0(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v0

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lf8/j;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Invalid offset value in <stop>: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, v0}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    new-instance p1, Lf8/j;

    .line 82
    .line 83
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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

.method private o()V
    .locals 0

    return-void
.end method

.method static o0(Ljava/lang/String;)Lf8/g$p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lf8/g$d1;->a:Lf8/g$d1;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lf8/g$d1;->i:Lf8/g$d1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lf8/g$d1;->valueOf(Ljava/lang/String;)Lf8/g$d1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lf8/j;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid length unit specifier: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 90
    :try_start_1
    invoke-static {p0, v2, v0}, Lf8/k;->g0(Ljava/lang/String;II)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Lf8/g$p;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lf8/g$p;-><init>(FLf8/g$d1;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Lf8/j;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Invalid length value: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    new-instance p0, Lf8/j;

    .line 125
    .line 126
    const-string v0, "Invalid length value (empty string)"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
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

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf8/k;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lf8/k;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lf8/k;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lf8/k;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lf8/k$a;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lf8/k$h;->a(Ljava/lang/String;)Lf8/k$h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iget-object p1, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v2, p0, Lf8/k;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lf8/k;->Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lf8/k;->i:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iput-boolean v2, p0, Lf8/k;->e:Z

    .line 97
    .line 98
    iget-object p1, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lf8/k;->f:Lf8/k$h;

    .line 103
    .line 104
    sget-object p3, Lf8/k$h;->N:Lf8/k$h;

    .line 105
    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lf8/k;->a:Lf8/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lf8/g;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p3, Lf8/k$h;->f:Lf8/k$h;

    .line 119
    .line 120
    if-ne p2, p3, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Lf8/k;->a:Lf8/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lf8/g;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object p1, p0, Lf8/k;->g:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 138
    .line 139
    check-cast p1, Lf8/g$n0;

    .line 140
    .line 141
    iget-object p1, p1, Lf8/g$n0;->b:Lf8/g$j0;

    .line 142
    .line 143
    iput-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
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

.method private static p0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf8/g$p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf8/k$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lf8/k$i;->A()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lf8/k$i;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lf8/k$i;->n()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lf8/k$i;->v()Lf8/g$d1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lf8/g$d1;->a:Lf8/g$d1;

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lf8/g$p;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lf8/g$p;-><init>(FLf8/g$d1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lf8/k$i;->z()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lf8/j;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Invalid length list value: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lf8/k$i;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    new-instance p0, Lf8/j;

    .line 86
    .line 87
    const-string v0, "Invalid length list (empty string)"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<g>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$m;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$m;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static q0(Lf8/k$i;)Lf8/g$p;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf8/k$i;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lf8/g$p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lf8/g$p;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf8/k$i;->p()Lf8/g$p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "xml-stylesheet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf8/g;->k()Lf8/i;

    :cond_0
    return-void
.end method

.method private static r0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lf8/k;->f0(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v0, p0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    move p0, v2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lf8/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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

.method private static s(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lf8/k;->t(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lf8/k;->t(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lf8/k;->t(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lf8/k;->j(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lf8/k;->j(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lf8/k;->j(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
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

.method private static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "visible"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "scroll"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "hidden"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private static t(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_4
    return p0
.end method

.method private static t0(Ljava/lang/String;)Lf8/g$o0;
    .locals 4

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lf8/k;->d0(Ljava/lang/String;)Lf8/g$o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance p0, Lf8/g$u;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lf8/g$u;-><init>(Ljava/lang/String;Lf8/g$o0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lf8/g$u;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lf8/g$u;-><init>(Ljava/lang/String;Lf8/g$o0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {p0}, Lf8/k;->d0(Ljava/lang/String;)Lf8/g$o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$o;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$o;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->G(Lf8/g$o;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private static u0(Ljava/lang/String;)Lf8/g$w;
    .locals 20

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lf8/g$w;

    .line 9
    .line 10
    invoke-direct {v9}, Lf8/g$w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    invoke-virtual {v0}, Lf8/k$i;->l()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x4d

    .line 29
    .line 30
    const/16 v10, 0x6d

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    move v12, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x6c

    .line 48
    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    const-string v7, " path segment"

    .line 52
    .line 53
    const-string v8, "Bad path coords for "

    .line 54
    .line 55
    const-string v15, "SVGParser"

    .line 56
    .line 57
    sparse-switch v12, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :sswitch_0
    invoke-virtual {v9}, Lf8/g$w;->close()V

    .line 62
    .line 63
    .line 64
    move v1, v13

    .line 65
    move v2, v1

    .line 66
    move v3, v14

    .line 67
    :goto_1
    move v4, v3

    .line 68
    :goto_2
    const/16 v18, 0x0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :sswitch_1
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    int-to-char v1, v12

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_2
    const/16 v5, 0x76

    .line 106
    .line 107
    if-ne v12, v5, :cond_3

    .line 108
    .line 109
    add-float/2addr v4, v3

    .line 110
    :cond_3
    move v3, v4

    .line 111
    invoke-virtual {v9, v1, v3}, Lf8/g$w;->c(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    mul-float v5, v1, v6

    .line 116
    .line 117
    sub-float v2, v5, v2

    .line 118
    .line 119
    mul-float/2addr v6, v3

    .line 120
    sub-float v4, v6, v4

    .line 121
    .line 122
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v5}, Lf8/k$i;->d(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_4

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    int-to-char v1, v12

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_4
    const/16 v7, 0x74

    .line 160
    .line 161
    if-ne v12, v7, :cond_5

    .line 162
    .line 163
    add-float/2addr v5, v1

    .line 164
    add-float/2addr v6, v3

    .line 165
    :cond_5
    move v1, v5

    .line 166
    move v3, v6

    .line 167
    invoke-virtual {v9, v2, v4, v1, v3}, Lf8/g$w;->d(FFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_3
    mul-float v5, v1, v6

    .line 172
    .line 173
    sub-float v2, v5, v2

    .line 174
    .line 175
    mul-float/2addr v6, v3

    .line 176
    sub-float v4, v6, v4

    .line 177
    .line 178
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0, v5}, Lf8/k$i;->d(F)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v0, v6}, Lf8/k$i;->d(F)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v0, v11}, Lf8/k$i;->d(F)F

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_6

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    int-to-char v1, v12

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_6
    const/16 v7, 0x73

    .line 224
    .line 225
    if-ne v12, v7, :cond_7

    .line 226
    .line 227
    add-float/2addr v11, v1

    .line 228
    add-float v16, v16, v3

    .line 229
    .line 230
    add-float/2addr v5, v1

    .line 231
    add-float/2addr v6, v3

    .line 232
    :cond_7
    move v8, v5

    .line 233
    move v15, v6

    .line 234
    move-object v1, v9

    .line 235
    move v3, v4

    .line 236
    move v4, v8

    .line 237
    move v5, v15

    .line 238
    move v6, v11

    .line 239
    move/from16 v7, v16

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v7}, Lf8/g$w;->b(FFFFFF)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :sswitch_4
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v2}, Lf8/k$i;->d(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4}, Lf8/k$i;->d(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v5}, Lf8/k$i;->d(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_8

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    int-to-char v1, v12

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-object v9

    .line 291
    :cond_8
    const/16 v7, 0x71

    .line 292
    .line 293
    if-ne v12, v7, :cond_9

    .line 294
    .line 295
    add-float/2addr v5, v1

    .line 296
    add-float/2addr v6, v3

    .line 297
    add-float/2addr v2, v1

    .line 298
    add-float/2addr v4, v3

    .line 299
    :cond_9
    move v1, v5

    .line 300
    move v3, v6

    .line 301
    invoke-virtual {v9, v2, v4, v1, v3}, Lf8/g$w;->d(FFFF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :sswitch_5
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v0, v2}, Lf8/k$i;->d(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_a

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    int-to-char v1, v12

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    return-object v9

    .line 343
    :cond_a
    if-ne v12, v10, :cond_b

    .line 344
    .line 345
    invoke-virtual {v9}, Lf8/g$w;->i()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_b

    .line 350
    .line 351
    add-float/2addr v2, v1

    .line 352
    add-float/2addr v4, v3

    .line 353
    :cond_b
    move v1, v2

    .line 354
    move v3, v4

    .line 355
    invoke-virtual {v9, v1, v3}, Lf8/g$w;->a(FF)V

    .line 356
    .line 357
    .line 358
    if-ne v12, v10, :cond_c

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    const/16 v5, 0x4c

    .line 362
    .line 363
    :goto_3
    move v2, v1

    .line 364
    move v13, v2

    .line 365
    move v4, v3

    .line 366
    move v14, v4

    .line 367
    move v12, v5

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_6
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v2}, Lf8/k$i;->d(F)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    int-to-char v1, v12

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    return-object v9

    .line 407
    :cond_d
    if-ne v12, v5, :cond_e

    .line 408
    .line 409
    add-float/2addr v2, v1

    .line 410
    add-float/2addr v4, v3

    .line 411
    :cond_e
    move v1, v2

    .line 412
    move v3, v4

    .line 413
    invoke-virtual {v9, v1, v3}, Lf8/g$w;->c(FF)V

    .line 414
    .line 415
    .line 416
    move v2, v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_7
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    int-to-char v1, v12

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    return-object v9

    .line 452
    :cond_f
    const/16 v5, 0x68

    .line 453
    .line 454
    if-ne v12, v5, :cond_10

    .line 455
    .line 456
    add-float/2addr v2, v1

    .line 457
    :cond_10
    move v1, v2

    .line 458
    invoke-virtual {v9, v1, v3}, Lf8/g$w;->c(FF)V

    .line 459
    .line 460
    .line 461
    move v2, v1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_8
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0, v2}, Lf8/k$i;->d(F)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0, v4}, Lf8/k$i;->d(F)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0, v5}, Lf8/k$i;->d(F)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v0, v6}, Lf8/k$i;->d(F)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v0, v11}, Lf8/k$i;->d(F)F

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    if-eqz v17, :cond_11

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    int-to-char v1, v12

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    return-object v9

    .line 517
    :cond_11
    const/16 v7, 0x63

    .line 518
    .line 519
    if-ne v12, v7, :cond_12

    .line 520
    .line 521
    add-float/2addr v11, v1

    .line 522
    add-float v16, v16, v3

    .line 523
    .line 524
    add-float/2addr v2, v1

    .line 525
    add-float/2addr v4, v3

    .line 526
    add-float/2addr v5, v1

    .line 527
    add-float/2addr v6, v3

    .line 528
    :cond_12
    move v3, v4

    .line 529
    move v8, v5

    .line 530
    move v15, v6

    .line 531
    move-object v1, v9

    .line 532
    move v4, v8

    .line 533
    move v5, v15

    .line 534
    move v6, v11

    .line 535
    move/from16 v7, v16

    .line 536
    .line 537
    invoke-virtual/range {v1 .. v7}, Lf8/g$w;->b(FFFFFF)V

    .line 538
    .line 539
    .line 540
    :goto_4
    move v2, v8

    .line 541
    move v1, v11

    .line 542
    move v4, v15

    .line 543
    move/from16 v3, v16

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :sswitch_9
    invoke-virtual {v0}, Lf8/k$i;->n()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v2}, Lf8/k$i;->d(F)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v0, v4}, Lf8/k$i;->d(F)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v0, v6}, Lf8/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v0, v6}, Lf8/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v0, v11}, Lf8/k$i;->e(Ljava/lang/Boolean;)F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v0, v10}, Lf8/k$i;->d(F)F

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    if-nez v18, :cond_17

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    cmpg-float v19, v2, v18

    .line 588
    .line 589
    if-ltz v19, :cond_17

    .line 590
    .line 591
    cmpg-float v19, v4, v18

    .line 592
    .line 593
    if-gez v19, :cond_13

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_13
    const/16 v7, 0x61

    .line 597
    .line 598
    if-ne v12, v7, :cond_14

    .line 599
    .line 600
    add-float/2addr v10, v1

    .line 601
    add-float v17, v17, v3

    .line 602
    .line 603
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    move-object v1, v9

    .line 612
    move v3, v4

    .line 613
    move v4, v5

    .line 614
    move v5, v6

    .line 615
    move v6, v7

    .line 616
    move v7, v10

    .line 617
    move/from16 v8, v17

    .line 618
    .line 619
    invoke-virtual/range {v1 .. v8}, Lf8/g$w;->e(FFFZZFF)V

    .line 620
    .line 621
    .line 622
    move v1, v10

    .line 623
    move v2, v1

    .line 624
    move/from16 v3, v17

    .line 625
    .line 626
    move v4, v3

    .line 627
    :goto_5
    invoke-virtual {v0}, Lf8/k$i;->z()Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_15

    .line 635
    .line 636
    return-object v9

    .line 637
    :cond_15
    invoke-virtual {v0}, Lf8/k$i;->i()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_16

    .line 642
    .line 643
    invoke-virtual {v0}, Lf8/k$i;->l()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    :cond_16
    const/16 v10, 0x6d

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    int-to-char v1, v12

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$q;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->W(Lf8/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->H(Lf8/g$q;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lf8/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
.end method

.method static v0(Ljava/lang/String;)Lf8/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Lf8/k$b;->a(Ljava/lang/String;)Lf8/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "slice"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v2, Lf8/e$b;->b:Lf8/e$b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lf8/j;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    sget-object v2, Lf8/e$b;->a:Lf8/e$b;

    .line 92
    .line 93
    :cond_3
    :goto_0
    new-instance p0, Lf8/e;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lf8/e;-><init>(Lf8/e$a;Lf8/e$b;)V

    .line 96
    .line 97
    .line 98
    return-object p0
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

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$m0;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$m0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->F(Lf8/g$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->I(Lf8/g$m0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static w0(Lf8/g$p0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    invoke-static {p1}, Lf8/k;->v0(Ljava/lang/String;)Lf8/e;

    move-result-object p1

    iput-object p1, p0, Lf8/g$p0;->o:Lf8/e;

    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$r;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->Y(Lf8/g$r0;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lf8/k;->J(Lf8/g$r;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lf8/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
.end method

.method private x0(Lf8/k$i;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/k$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf8/k$i;->A()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lf8/k$i;->s(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf8/k$i;->f(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lf8/k$i;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf8/k$i;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lf8/k$i;->s(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
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

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lf8/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf8/g$s;

    .line 14
    .line 15
    invoke-direct {v0}, Lf8/g$s;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/k;->a:Lf8/g;

    .line 19
    .line 20
    iput-object v1, v0, Lf8/g$n0;->a:Lf8/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 23
    .line 24
    iput-object v1, v0, Lf8/g$n0;->b:Lf8/g$j0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lf8/k;->D(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lf8/k;->S(Lf8/g$l0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lf8/k;->C(Lf8/g$g0;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lf8/k;->K(Lf8/g$s;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lf8/k;->b:Lf8/g$j0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf8/g$j0;->i(Lf8/g$n0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf8/k;->b:Lf8/g$j0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lf8/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lf8/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static y0(Ljava/lang/String;)Lf8/g$e0$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "optimizeSpeed"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "optimizeQuality"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lf8/g$e0$e;->c:Lf8/g$e0$e;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lf8/g$e0$e;->a:Lf8/g$e0$e;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lf8/g$e0$e;->b:Lf8/g$e0$e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static z0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lf8/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lf8/k$i;->A()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
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


# virtual methods
.method z(Ljava/io/InputStream;Z)Lf8/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf8/j;
        }
    .end annotation

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lf8/k;->L0(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lf8/k;->a:Lf8/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p2
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
