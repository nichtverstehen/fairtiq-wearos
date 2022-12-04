.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lb0/e0;",
        "state",
        "Lkotlin/Function1;",
        "Lb0/b0;",
        "Lsm/z;",
        "content",
        "Lb0/q;",
        "a",
        "(Lb0/e0;Lfn/l;Lj0/j;I)Lb0/q;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lb0/e0;Lfn/l;Lj0/j;I)Lb0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e0;",
            "Lfn/l<",
            "-",
            "Lb0/b0;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "I)",
            "Lb0/q;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x739a4a8b

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj0/l;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider (LazyListItemProvider.kt:38)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lj0/j;->a:Lj0/j$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lb0/s$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lb0/s$c;-><init>(Lb0/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p2}, Lj0/j;->M()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lfn/a;

    .line 73
    .line 74
    sget-object p0, Lb0/s$d;->a:Lb0/s$d;

    .line 75
    .line 76
    sget-object v0, Lb0/s$e;->a:Lb0/s$e;

    .line 77
    .line 78
    const/16 v2, 0x1b0

    .line 79
    .line 80
    invoke-static {v1, p0, v0, p2, v2}, Lc0/t;->c(Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)Lj0/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    sget-object p3, Lj0/j;->a:Lj0/j$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance p3, Lb0/h;

    .line 106
    .line 107
    invoke-direct {p3}, Lb0/h;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lb0/s$b;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, p3}, Lb0/s$b;-><init>(Lj0/b2;Lj0/b2;Lb0/h;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lj0/u1;->a(Lfn/a;)Lj0/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lb0/s$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lb0/s$a;-><init>(Lj0/b2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lb0/s$a;

    .line 131
    .line 132
    invoke-static {}, Lj0/l;->O()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lj0/l;->Y()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p2}, Lj0/j;->M()V

    .line 142
    .line 143
    .line 144
    return-object v0
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
