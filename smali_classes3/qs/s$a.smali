.class final Lqs/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lqs/u;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lqs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqs/p<",
            "*>;"
        }
    .end annotation
.end field

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqs/s$a;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqs/s$a;->y:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
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

.method constructor <init>(Lqs/u;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/s$a;->a:Lqs/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqs/s$a;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqs/s$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
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

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
    .line 57
.end method

.method private c([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v7

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lqs/s$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    const-string v2, "Malformed content type: %s"

    .line 69
    .line 70
    invoke-static {v0, p1, v2, v1}, Lqs/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-array v0, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v0, v2

    .line 86
    .line 87
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
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

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs/s$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lqs/s$a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lqs/s$a;->o:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v2

    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lqs/s$a;->x:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    new-array p3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p3, v1

    .line 57
    .line 58
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 59
    .line 60
    invoke-static {p2, p1, p3}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lqs/s$a;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lqs/s$a;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqs/s$a;->u:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, p3, v1

    .line 80
    .line 81
    aput-object p1, p3, v2

    .line 82
    .line 83
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 84
    .line 85
    invoke-static {p2, p1, p3}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
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

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lss/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lss/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lss/b;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lss/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lss/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lss/f;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lss/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lss/g;

    .line 41
    .line 42
    invoke-interface {p1}, Lss/g;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "HEAD"

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Lss/n;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lss/n;

    .line 59
    .line 60
    invoke-interface {p1}, Lss/n;->value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "PATCH"

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v2}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lss/o;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lss/o;

    .line 76
    .line 77
    invoke-interface {p1}, Lss/o;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "POST"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v2}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Lss/p;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lss/p;

    .line 93
    .line 94
    invoke-interface {p1}, Lss/p;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "PUT"

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, v2}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Lss/m;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lss/m;

    .line 110
    .line 111
    invoke-interface {p1}, Lss/m;->value()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "OPTIONS"

    .line 116
    .line 117
    invoke-direct {p0, v0, p1, v1}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, Lss/h;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Lss/h;

    .line 126
    .line 127
    invoke-interface {p1}, Lss/h;->method()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lss/h;->path()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1}, Lss/h;->hasBody()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, v0, v1, p1}, Lqs/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lss/k;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lss/k;

    .line 148
    .line 149
    invoke-interface {p1}, Lss/k;->value()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    array-length v0, p1

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lqs/s$a;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lqs/s$a;->s:Lokhttp3/Headers;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object p1, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "@Headers annotation is empty."

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_9
    instance-of v0, p1, Lss/l;

    .line 175
    .line 176
    const-string v3, "Only one encoding annotation is allowed."

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-boolean p1, p0, Lqs/s$a;->p:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iput-boolean v2, p0, Lqs/s$a;->q:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object p1, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1, v3, v0}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_b
    instance-of p1, p1, Lss/e;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-boolean p1, p0, Lqs/s$a;->q:Z

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iput-boolean v2, p0, Lqs/s$a;->p:Z

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    iget-object p1, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v3, v0}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_d
    :goto_0
    return-void
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

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lqs/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lqs/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    move-object v4, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v5}, Lqs/s$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lqs/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-array p3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    .line 30
    .line 31
    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lxm/d;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lqs/s$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array p3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p4, "No Retrofit annotation found."

    .line 58
    .line 59
    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
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
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lqs/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lqs/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lss/y;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lqs/s$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Lqs/s$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Lqs/s$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Lqs/s$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Lqs/s$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lqs/s$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v4, p0, Lqs/s$a;->m:Z

    .line 10
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lqs/p$p;

    iget-object p3, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lqs/p$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lqs/s$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v2, p4, Lss/s;

    if-eqz v2, :cond_e

    .line 21
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lqs/s$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Lqs/s$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Lqs/s$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Lqs/s$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lqs/s$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v4, p0, Lqs/s$a;->i:Z

    .line 28
    check-cast p4, Lss/s;

    .line 29
    invoke-interface {p4}, Lss/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {p0, p1, v3}, Lqs/s$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {v0, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object v4

    .line 32
    new-instance p2, Lqs/p$k;

    iget-object v1, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lss/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lqs/p$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lqs/f;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lqs/s$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v2, p4, Lss/t;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 39
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lss/t;

    .line 41
    invoke-interface {p4}, Lss/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lss/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lqs/s$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 50
    new-instance p2, Lqs/p$l;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$l;-><init>(Ljava/lang/String;Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 51
    :cond_f
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqs/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    .line 58
    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 59
    new-instance p2, Lqs/p$l;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$l;-><init>(Ljava/lang/String;Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    iget-object p1, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p1, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 61
    new-instance p2, Lqs/p$l;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$l;-><init>(Ljava/lang/String;Lqs/f;Z)V

    return-object p2

    .line 62
    :cond_12
    instance-of v2, p4, Lss/v;

    if-eqz v2, :cond_16

    .line 63
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 64
    check-cast p4, Lss/v;

    .line 65
    invoke-interface {p4}, Lss/v;->encoded()Z

    move-result p4

    .line 66
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    iput-boolean v4, p0, Lqs/s$a;->k:Z

    .line 68
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 69
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 70
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 73
    new-instance p2, Lqs/p$n;

    invoke-direct {p2, p1, p4}, Lqs/p$n;-><init>(Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 74
    :cond_13
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 78
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqs/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    .line 81
    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 82
    new-instance p2, Lqs/p$n;

    invoke-direct {p2, p1, p4}, Lqs/p$n;-><init>(Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 83
    :cond_15
    iget-object p1, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p1, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 84
    new-instance p2, Lqs/p$n;

    invoke-direct {p2, p1, p4}, Lqs/p$n;-><init>(Lqs/f;Z)V

    return-object p2

    .line 85
    :cond_16
    instance-of v2, p4, Lss/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 86
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 87
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    iput-boolean v4, p0, Lqs/s$a;->l:Z

    .line 89
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lqs/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 91
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 92
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 94
    invoke-static {v4, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {v0, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 96
    new-instance p3, Lqs/p$m;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lss/u;

    .line 97
    invoke-interface {p4}, Lss/u;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lqs/p$m;-><init>(Ljava/lang/reflect/Method;ILqs/f;Z)V

    return-object p3

    .line 98
    :cond_17
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 99
    :cond_18
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_19
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_1a
    instance-of v2, p4, Lss/i;

    if-eqz v2, :cond_1e

    .line 102
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 103
    check-cast p4, Lss/i;

    .line 104
    invoke-interface {p4}, Lss/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 107
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 111
    new-instance p2, Lqs/p$f;

    invoke-direct {p2, p4, p1}, Lqs/p$f;-><init>(Ljava/lang/String;Lqs/f;)V

    invoke-virtual {p2}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1b
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 116
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqs/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    .line 119
    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 120
    new-instance p2, Lqs/p$f;

    invoke-direct {p2, p4, p1}, Lqs/p$f;-><init>(Ljava/lang/String;Lqs/f;)V

    invoke-virtual {p2}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 121
    :cond_1d
    iget-object p1, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p1, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 122
    new-instance p2, Lqs/p$f;

    invoke-direct {p2, p4, p1}, Lqs/p$f;-><init>(Ljava/lang/String;Lqs/f;)V

    return-object p2

    .line 123
    :cond_1e
    instance-of v2, p4, Lss/j;

    if-eqz v2, :cond_23

    .line 124
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    .line 125
    new-instance p2, Lqs/p$h;

    iget-object p3, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lqs/p$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 126
    :cond_1f
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 127
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 128
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 129
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lqs/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 130
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 131
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_20

    .line 133
    invoke-static {v4, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 134
    iget-object p4, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p4, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 135
    new-instance p3, Lqs/p$g;

    iget-object p4, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lqs/p$g;-><init>(Ljava/lang/reflect/Method;ILqs/f;)V

    return-object p3

    .line 136
    :cond_20
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 137
    :cond_21
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 138
    :cond_22
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 139
    :cond_23
    instance-of v2, p4, Lss/c;

    if-eqz v2, :cond_28

    .line 140
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 141
    iget-boolean v0, p0, Lqs/s$a;->p:Z

    if-eqz v0, :cond_27

    .line 142
    check-cast p4, Lss/c;

    .line 143
    invoke-interface {p4}, Lss/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p4}, Lss/c;->encoded()Z

    move-result p4

    .line 145
    iput-boolean v4, p0, Lqs/s$a;->f:Z

    .line 146
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 148
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    .line 149
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 150
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 152
    new-instance p2, Lqs/p$d;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$d;-><init>(Ljava/lang/String;Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 153
    :cond_24
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 157
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqs/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lqs/s$a;->a:Lqs/u;

    .line 160
    invoke-virtual {p2, p1, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 161
    new-instance p2, Lqs/p$d;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$d;-><init>(Ljava/lang/String;Lqs/f;Z)V

    invoke-virtual {p2}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 162
    :cond_26
    iget-object p1, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {p1, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p1

    .line 163
    new-instance p2, Lqs/p$d;

    invoke-direct {p2, v0, p1, p4}, Lqs/p$d;-><init>(Ljava/lang/String;Lqs/f;Z)V

    return-object p2

    .line 164
    :cond_27
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 165
    :cond_28
    instance-of v2, p4, Lss/d;

    if-eqz v2, :cond_2d

    .line 166
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 167
    iget-boolean v1, p0, Lqs/s$a;->p:Z

    if-eqz v1, :cond_2c

    .line 168
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 170
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lqs/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2a

    .line 172
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 173
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 174
    invoke-static {v4, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    invoke-virtual {v0, p2, p3}, Lqs/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 176
    iput-boolean v4, p0, Lqs/s$a;->f:Z

    .line 177
    new-instance p3, Lqs/p$e;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lss/d;

    .line 178
    invoke-interface {p4}, Lss/d;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lqs/p$e;-><init>(Ljava/lang/reflect/Method;ILqs/f;Z)V

    return-object p3

    .line 179
    :cond_29
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 180
    :cond_2a
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 181
    :cond_2b
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 182
    :cond_2c
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_2d
    instance-of v2, p4, Lss/q;

    if-eqz v2, :cond_3c

    .line 184
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 185
    iget-boolean v0, p0, Lqs/s$a;->q:Z

    if-eqz v0, :cond_3b

    .line 186
    check-cast p4, Lss/q;

    .line 187
    iput-boolean v4, p0, Lqs/s$a;->g:Z

    .line 188
    invoke-interface {p4}, Lss/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 191
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 192
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 193
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 194
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 195
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 196
    sget-object p1, Lqs/p$o;->a:Lqs/p$o;

    invoke-virtual {p1}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 197
    :cond_2e
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 198
    :cond_2f
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 201
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 202
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 205
    sget-object p1, Lqs/p$o;->a:Lqs/p$o;

    invoke-virtual {p1}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 206
    :cond_31
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 207
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 208
    sget-object p1, Lqs/p$o;->a:Lqs/p$o;

    return-object p1

    .line 209
    :cond_33
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 211
    invoke-interface {p4}, Lss/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 212
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 213
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 214
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 215
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 218
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    iget-object v1, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 219
    invoke-virtual {v0, p2, p3, v1}, Lqs/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 220
    new-instance p3, Lqs/p$i;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lqs/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lqs/f;)V

    invoke-virtual {p3}, Lqs/p;->c()Lqs/p;

    move-result-object p1

    return-object p1

    .line 221
    :cond_35
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 222
    :cond_36
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 225
    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 226
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lqs/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 229
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    iget-object v1, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 230
    invoke-virtual {v0, p2, p3, v1}, Lqs/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 231
    new-instance p3, Lqs/p$i;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lqs/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lqs/f;)V

    invoke-virtual {p3}, Lqs/p;->b()Lqs/p;

    move-result-object p1

    return-object p1

    .line 232
    :cond_38
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 233
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 234
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    iget-object v1, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 235
    invoke-virtual {v0, p2, p3, v1}, Lqs/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 236
    new-instance p3, Lqs/p$i;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lqs/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lqs/f;)V

    return-object p3

    .line 237
    :cond_3a
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 238
    :cond_3b
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 239
    :cond_3c
    instance-of v2, p4, Lss/r;

    if-eqz v2, :cond_42

    .line 240
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 241
    iget-boolean v2, p0, Lqs/s$a;->q:Z

    if-eqz v2, :cond_41

    .line 242
    iput-boolean v4, p0, Lqs/s$a;->g:Z

    .line 243
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 244
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 245
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lqs/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 246
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3f

    .line 247
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 248
    invoke-static {v5, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 249
    invoke-static {v4, p2}, Lqs/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 250
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 251
    iget-object v0, p0, Lqs/s$a;->a:Lqs/u;

    iget-object v1, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 252
    invoke-virtual {v0, p2, p3, v1}, Lqs/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2

    .line 253
    check-cast p4, Lss/r;

    .line 254
    new-instance p3, Lqs/p$j;

    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lss/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lqs/p$j;-><init>(Ljava/lang/reflect/Method;ILqs/f;Ljava/lang/String;)V

    return-object p3

    .line 255
    :cond_3d
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 256
    :cond_3e
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 257
    :cond_3f
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 258
    :cond_40
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 259
    :cond_41
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 260
    :cond_42
    instance-of v0, p4, Lss/a;

    if-eqz v0, :cond_45

    .line 261
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 262
    iget-boolean p4, p0, Lqs/s$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lqs/s$a;->q:Z

    if-nez p4, :cond_44

    .line 263
    iget-boolean p4, p0, Lqs/s$a;->h:Z

    if-nez p4, :cond_43

    .line 264
    :try_start_0
    iget-object p4, p0, Lqs/s$a;->a:Lqs/u;

    iget-object v0, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lqs/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqs/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    iput-boolean v4, p0, Lqs/s$a;->h:Z

    .line 266
    new-instance p3, Lqs/p$c;

    iget-object p4, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lqs/p$c;-><init>(Ljava/lang/reflect/Method;ILqs/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 267
    iget-object p4, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lqs/y;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 268
    :cond_43
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_44
    iget-object p2, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 270
    :cond_45
    instance-of p3, p4, Lss/x;

    if-eqz p3, :cond_49

    .line 271
    invoke-direct {p0, p1, p2}, Lqs/s$a;->j(ILjava/lang/reflect/Type;)V

    .line 272
    invoke-static {p2}, Lqs/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 273
    iget-object p4, p0, Lqs/s$a;->v:[Lqs/p;

    aget-object p4, p4, p3

    .line 274
    instance-of v0, p4, Lqs/p$q;

    if-eqz v0, :cond_47

    check-cast p4, Lqs/p$q;

    iget-object p4, p4, Lqs/p$q;->a:Ljava/lang/Class;

    .line 275
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 276
    :cond_46
    iget-object p4, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 278
    invoke-static {p4, p1, p2, p3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 279
    :cond_48
    new-instance p1, Lqs/p$q;

    invoke-direct {p1, p2}, Lqs/p$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
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
    sget-object v0, Lqs/s$a;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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

.method private i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lqs/s$a;->y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqs/s$a;->u:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lqs/s$a;->r:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    aput-object p2, v3, v1

    .line 34
    .line 35
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lqs/s$a;->x:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    aput-object p2, v3, v1

    .line 55
    .line 56
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 57
    .line 58
    invoke-static {v0, p1, p2, v3}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

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
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lqs/y;->j(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1}, Lqs/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
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
.end method


# virtual methods
.method b()Lqs/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lqs/s$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {p0, v4}, Lqs/s$a;->e(Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lqs/s$a;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-boolean v0, p0, Lqs/s$a;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lqs/s$a;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lqs/s$a;->p:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lqs/s$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Lqs/p;

    .line 59
    .line 60
    iput-object v1, p0, Lqs/s$a;->v:[Lqs/p;

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    const/4 v4, 0x1

    .line 66
    if-ge v3, v0, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lqs/s$a;->v:[Lqs/p;

    .line 69
    .line 70
    iget-object v6, p0, Lqs/s$a;->e:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    aget-object v6, v6, v3

    .line 73
    .line 74
    iget-object v7, p0, Lqs/s$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    aget-object v7, v7, v3

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v2

    .line 82
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lqs/s$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lqs/p;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v5, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lqs/s$a;->r:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, p0, Lqs/s$a;->m:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    new-array v1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Lqs/s$a;->n:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lqs/s$a;->p:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-boolean v1, p0, Lqs/s$a;->q:Z

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Lqs/s$a;->o:Z

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Lqs/s$a;->h:Z

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "Non-body HTTP method cannot contain @Body."

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-boolean v0, p0, Lqs/s$a;->f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "Form-encoded method must contain at least one @Field."

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lqs/s$a;->q:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-boolean v0, p0, Lqs/s$a;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    new-array v1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "Multipart method must contain at least one @Part."

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_7
    new-instance v0, Lqs/s;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lqs/s;-><init>(Lqs/s$a;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object v0, p0, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lqs/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
