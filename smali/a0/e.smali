.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "La0/a$k;",
        "verticalArrangement",
        "Lu0/b$b;",
        "horizontalAlignment",
        "Ln1/e0;",
        "a",
        "(La0/a$k;Lu0/b$b;Lj0/j;I)Ln1/e0;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ln1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La0/p;->b:La0/p;

    .line 2
    .line 3
    sget-object v1, La0/a;->a:La0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/a;->d()La0/a$k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, La0/a$k;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, La0/h;->a:La0/h$b;

    .line 14
    .line 15
    sget-object v3, Lu0/b;->a:Lu0/b$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lu0/b$a;->e()Lu0/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, La0/h$b;->a(Lu0/b$b;)La0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, La0/f0;->a:La0/f0;

    .line 26
    .line 27
    sget-object v4, La0/e$a;->a:La0/e$a;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v3, v2}, La0/z;->y(La0/p;Lfn/s;FLa0/f0;La0/h;)Ln1/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La0/e;->a:Ln1/e0;

    .line 34
    .line 35
    return-void
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
.end method

.method public static final a(La0/a$k;Lu0/b$b;Lj0/j;I)Ln1/e0;
    .locals 3

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x40f63170

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
    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:98)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p3, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lj0/j;->y(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr p3, v0

    .line 44
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Lj0/j;->a:Lj0/j$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_3

    .line 57
    .line 58
    :cond_1
    sget-object p3, La0/a;->a:La0/a;

    .line 59
    .line 60
    invoke-virtual {p3}, La0/a;->d()La0/a$k;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lu0/b;->a:Lu0/b$a;

    .line 71
    .line 72
    invoke-virtual {p3}, Lu0/b$a;->e()Lu0/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    sget-object p0, La0/e;->a:Ln1/e0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p3, La0/p;->b:La0/p;

    .line 86
    .line 87
    invoke-interface {p0}, La0/a$k;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, La0/h;->a:La0/h$b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, La0/h$b;->a(Lu0/b$b;)La0/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, La0/f0;->a:La0/f0;

    .line 98
    .line 99
    new-instance v2, La0/e$b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, La0/e$b;-><init>(La0/a$k;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2, v0, v1, p1}, La0/z;->y(La0/p;Lfn/s;FLa0/f0;La0/h;)Ln1/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    move-object v0, p0

    .line 109
    invoke-interface {p2, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p2}, Lj0/j;->M()V

    .line 113
    .line 114
    .line 115
    check-cast v0, Ln1/e0;

    .line 116
    .line 117
    invoke-static {}, Lj0/l;->O()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lj0/l;->Y()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Lj0/j;->M()V

    .line 127
    .line 128
    .line 129
    return-object v0
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
