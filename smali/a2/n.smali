.class public final La2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/l$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J=\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "La2/n;",
        "La2/l$b;",
        "La2/t0;",
        "typefaceRequest",
        "Lj0/b2;",
        "",
        "h",
        "La2/l;",
        "fontFamily",
        "La2/b0;",
        "fontWeight",
        "La2/w;",
        "fontStyle",
        "La2/x;",
        "fontSynthesis",
        "b",
        "(La2/l;La2/b0;II)Lj0/b2;",
        "La2/f0;",
        "platformFontLoader",
        "La2/f0;",
        "g",
        "()La2/f0;",
        "La2/g0;",
        "platformResolveInterceptor",
        "La2/u0;",
        "typefaceRequestCache",
        "La2/s;",
        "fontListFontFamilyTypefaceAdapter",
        "La2/e0;",
        "platformFamilyTypefaceAdapter",
        "<init>",
        "(La2/f0;La2/g0;La2/u0;La2/s;La2/e0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La2/f0;

.field private final b:La2/g0;

.field private final c:La2/u0;

.field private final d:La2/s;

.field private final e:La2/e0;

.field private final f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "La2/t0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/f0;La2/g0;La2/u0;La2/s;La2/e0;)V
    .locals 1

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/n;->a:La2/f0;

    .line 3
    iput-object p2, p0, La2/n;->b:La2/g0;

    .line 4
    iput-object p3, p0, La2/n;->c:La2/u0;

    .line 5
    iput-object p4, p0, La2/n;->d:La2/s;

    .line 6
    iput-object p5, p0, La2/n;->e:La2/e0;

    .line 7
    new-instance p1, La2/n$a;

    invoke-direct {p1, p0}, La2/n$a;-><init>(La2/n;)V

    iput-object p1, p0, La2/n;->f:Lfn/l;

    return-void
.end method

.method public synthetic constructor <init>(La2/f0;La2/g0;La2/u0;La2/s;La2/e0;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, La2/g0;->a:La2/g0$a;

    invoke-virtual {p2}, La2/g0$a;->a()La2/g0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, La2/o;->b()La2/u0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, La2/s;

    invoke-static {}, La2/o;->a()La2/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, La2/s;-><init>(La2/h;Lxm/g;ILkotlin/jvm/internal/h;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, La2/e0;

    invoke-direct {p5}, La2/e0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La2/n;-><init>(La2/f0;La2/g0;La2/u0;La2/s;La2/e0;)V

    return-void
.end method

.method public static final synthetic c(La2/n;)Lfn/l;
    .locals 0

    iget-object p0, p0, La2/n;->f:Lfn/l;

    return-object p0
.end method

.method public static final synthetic d(La2/n;)La2/s;
    .locals 0

    iget-object p0, p0, La2/n;->d:La2/s;

    return-object p0
.end method

.method public static final synthetic e(La2/n;)La2/e0;
    .locals 0

    iget-object p0, p0, La2/n;->e:La2/e0;

    return-object p0
.end method

.method public static final synthetic f(La2/n;La2/t0;)Lj0/b2;
    .locals 0

    invoke-direct {p0, p1}, La2/n;->h(La2/t0;)Lj0/b2;

    move-result-object p0

    return-object p0
.end method

.method private final h(La2/t0;)Lj0/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t0;",
            ")",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/n;->c:La2/u0;

    new-instance v1, La2/n$b;

    invoke-direct {v1, p0, p1}, La2/n$b;-><init>(La2/n;La2/t0;)V

    invoke-virtual {v0, p1, v1}, La2/u0;->c(La2/t0;Lfn/l;)Lj0/b2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(La2/l;La2/b0;II)Lj0/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "La2/b0;",
            "II)",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/t0;

    .line 7
    .line 8
    iget-object v1, p0, La2/n;->b:La2/g0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, La2/g0;->c(La2/l;)La2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, La2/n;->b:La2/g0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, La2/g0;->b(La2/b0;)La2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, La2/n;->b:La2/g0;

    .line 21
    .line 22
    invoke-interface {p1, p3}, La2/g0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, La2/n;->b:La2/g0;

    .line 27
    .line 28
    invoke-interface {p1, p4}, La2/g0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object p1, p0, La2/n;->a:La2/f0;

    .line 33
    .line 34
    invoke-interface {p1}, La2/f0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, La2/t0;-><init>(La2/l;La2/b0;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, La2/n;->h(La2/t0;)Lj0/b2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final g()La2/f0;
    .locals 1

    iget-object v0, p0, La2/n;->a:La2/f0;

    return-object v0
.end method
