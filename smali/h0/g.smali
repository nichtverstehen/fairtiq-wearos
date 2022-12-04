.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh0/g;",
        "",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "a",
        "(FFLj0/j;I)F",
        "c",
        "(Lj0/j;I)F",
        "high",
        "d",
        "medium",
        "b",
        "disabled",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/g;

    invoke-direct {v0}, Lh0/g;-><init>()V

    sput-object v0, Lh0/g;->a:Lh0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLj0/j;I)F
    .locals 4

    .line 1
    const v0, -0x5b18edc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:70)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lh0/i;->a()Lj0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lz0/f0;

    .line 28
    .line 29
    invoke-virtual {p4}, Lz0/f0;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p4, Lh0/u;->a:Lh0/u;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p4, p3, v2}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Lh0/e;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lz0/h0;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    float-to-double v0, p4

    .line 53
    cmpl-double p4, v0, v2

    .line 54
    .line 55
    if-lez p4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v1}, Lz0/h0;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    float-to-double v0, p4

    .line 63
    cmpg-double p4, v0, v2

    .line 64
    .line 65
    if-gez p4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p1, p2

    .line 69
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lj0/l;->Y()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p3}, Lj0/j;->M()V

    .line 79
    .line 80
    .line 81
    return p1
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


# virtual methods
.method public final b(Lj0/j;I)F
    .locals 3

    const v0, 0x2506827f

    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:56)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, Lh0/g;->a(FFLj0/j;I)F

    move-result p2

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    return p2
.end method

.method public final c(Lj0/j;I)F
    .locals 3

    const v0, 0x258041bf

    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:34)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    invoke-direct {p0, v0, v1, p1, p2}, Lh0/g;->a(FFLj0/j;I)F

    move-result p2

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    return p2
.end method

.method public final d(Lj0/j;I)F
    .locals 3

    const v0, 0x7727281f

    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    invoke-static {}, Lj0/l;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:45)"

    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    invoke-direct {p0, v0, v1, p1, p2}, Lh0/g;->a(FFLj0/j;I)F

    move-result p2

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    return p2
.end method
