.class final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/l;",
        "Lh0/p;",
        "Lz0/f0;",
        "color",
        "Lh2/g;",
        "elevation",
        "a",
        "(JFLj0/j;I)J",
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
.field public static final a:Lh0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/l;

    invoke-direct {v0}, Lh0/l;-><init>()V

    sput-object v0, Lh0/l;->a:Lh0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLj0/j;I)J
    .locals 3

    .line 1
    invoke-static {}, Lj0/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x648f4fbd

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 12
    .line 13
    invoke-static {v0, p5, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lh0/u;->a:Lh0/u;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lh2/g;->m(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v1}, Lh2/g;->l(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lh0/e;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    and-int/lit8 p5, p5, 0x70

    .line 44
    .line 45
    or-int/2addr p5, v0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Lh0/q;->a(JFLj0/j;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Lz0/h0;->e(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_1
    invoke-static {}, Lj0/l;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lj0/l;->Y()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide p1
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
