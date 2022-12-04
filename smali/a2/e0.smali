.class public final La2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "La2/e0;",
        "",
        "La2/t0;",
        "typefaceRequest",
        "La2/f0;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "La2/v0$b;",
        "Lsm/z;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "La2/v0;",
        "a",
        "<init>",
        "()V",
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
.field private final a:La2/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/k0;->a()La2/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/e0;->a:La2/h0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(La2/t0;La2/f0;Lfn/l;Lfn/l;)La2/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t0;",
            "La2/f0;",
            "Lfn/l<",
            "-",
            "La2/v0$b;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "-",
            "La2/t0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "La2/v0;"
        }
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onAsyncCompletion"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createDefaultTypeface"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La2/t0;->c()La2/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p2, La2/i;

    .line 30
    .line 31
    :goto_0
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, La2/e0;->a:La2/h0;

    .line 35
    .line 36
    invoke-virtual {p1}, La2/t0;->f()La2/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, La2/t0;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p3, p1}, La2/h0;->b(La2/b0;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p3, p2, La2/c0;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, La2/e0;->a:La2/h0;

    .line 54
    .line 55
    invoke-virtual {p1}, La2/t0;->c()La2/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, La2/c0;

    .line 60
    .line 61
    invoke-virtual {p1}, La2/t0;->f()La2/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, La2/t0;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p3, v0, p1}, La2/h0;->a(La2/c0;La2/b0;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of p2, p2, La2/d0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, La2/t0;->c()La2/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, La2/d0;

    .line 83
    .line 84
    invoke-virtual {p2}, La2/d0;->b()La2/p0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ld2/i;

    .line 94
    .line 95
    invoke-virtual {p1}, La2/t0;->f()La2/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1}, La2/t0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, La2/t0;->e()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, p3, v0, p1}, Ld2/i;->a(La2/b0;II)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    new-instance p2, La2/v0$b;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p1, p3, v0, p4}, La2/v0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_3
    return-object p4
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
