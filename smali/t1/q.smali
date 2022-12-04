.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a\"\u0010\t\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u001a\u000c\u0010\r\u001a\u00020\u000b*\u00020\nH\u0002\" \u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\" \u0010\u0015\u001a\u0004\u0018\u00010\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\"\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\n8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp1/b0;",
        "",
        "Lp1/h1;",
        "list",
        "",
        "g",
        "Lkotlin/Function1;",
        "",
        "selector",
        "f",
        "Lt1/p;",
        "",
        "e",
        "l",
        "j",
        "(Lp1/b0;)Lp1/h1;",
        "getOuterSemantics$annotations",
        "(Lp1/b0;)V",
        "outerSemantics",
        "i",
        "getOuterMergingSemantics$annotations",
        "outerMergingSemantics",
        "Lt1/h;",
        "k",
        "(Lt1/p;)Lt1/h;",
        "role",
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
.method public static final synthetic a(Lt1/p;)I
    .locals 0

    invoke-static {p0}, Lt1/q;->e(Lt1/p;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lp1/b0;Lfn/l;)Lp1/b0;
    .locals 0

    invoke-static {p0, p1}, Lt1/q;->f(Lp1/b0;Lfn/l;)Lp1/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt1/p;)Lt1/h;
    .locals 0

    invoke-static {p0}, Lt1/q;->k(Lt1/p;)Lt1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lt1/p;)I
    .locals 0

    invoke-static {p0}, Lt1/q;->l(Lt1/p;)I

    move-result p0

    return p0
.end method

.method private static final e(Lt1/p;)I
    .locals 1

    invoke-virtual {p0}, Lt1/p;->i()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final f(Lp1/b0;Lfn/l;)Lp1/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            "Lfn/l<",
            "-",
            "Lp1/b0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lp1/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/b0;->j0()Lp1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp1/b0;->j0()Lp1/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method private static final g(Lp1/b0;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            "Ljava/util/List<",
            "Lp1/h1;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/h1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/b0;->p0()Lk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk0/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    aget-object v2, p0, v1

    .line 22
    .line 23
    check-cast v2, Lp1/b0;

    .line 24
    .line 25
    invoke-static {v2}, Lt1/q;->j(Lp1/b0;)Lp1/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, p1}, Lt1/q;->g(Lp1/b0;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    :cond_2
    return-object p1
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
.end method

.method static synthetic h(Lp1/b0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lt1/q;->g(Lp1/b0;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static final i(Lp1/b0;)Lp1/h1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/b0;->g0()Lp1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/x0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lp1/q0;->c(Lp1/q0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/q0;->l()Lu0/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu0/g$c;->C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    instance-of v1, p0, Lp1/h1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lp1/h1;

    .line 42
    .line 43
    invoke-interface {v1}, Lp1/h1;->B()Lt1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lt1/k;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lu0/g$c;->y()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    check-cast p0, Lp1/h1;

    .line 68
    .line 69
    return-object p0
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
.end method

.method public static final j(Lp1/b0;)Lp1/h1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/b0;->g0()Lp1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lp1/x0;->a:Lp1/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/x0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lp1/q0;->c(Lp1/q0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/q0;->l()Lu0/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lu0/g$c;->C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    instance-of v1, p0, Lp1/h1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lu0/g$c;->y()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lu0/g$c;->z()Lu0/g$c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    check-cast p0, Lp1/h1;

    .line 55
    .line 56
    return-object p0
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
.end method

.method private static final k(Lt1/p;)Lt1/h;
    .locals 1

    invoke-virtual {p0}, Lt1/p;->s()Lt1/k;

    move-result-object p0

    sget-object v0, Lt1/s;->a:Lt1/s;

    invoke-virtual {v0}, Lt1/s;->r()Lt1/w;

    move-result-object v0

    invoke-static {p0, v0}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/h;

    return-object p0
.end method

.method private static final l(Lt1/p;)I
    .locals 1

    invoke-virtual {p0}, Lt1/p;->i()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
