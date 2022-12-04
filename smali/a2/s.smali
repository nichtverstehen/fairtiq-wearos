.class public final La2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "La2/s;",
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
        "La2/h;",
        "asyncTypefaceCache",
        "Lxm/g;",
        "injectedContext",
        "<init>",
        "(La2/h;Lxm/g;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:La2/s$a;

.field private static final d:La2/v;

.field private static final e:Lbq/j0;


# instance fields
.field private final a:La2/h;

.field private b:Lbq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/s;->c:La2/s$a;

    .line 8
    .line 9
    new-instance v0, La2/v;

    .line 10
    .line 11
    invoke-direct {v0}, La2/v;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La2/s;->d:La2/v;

    .line 15
    .line 16
    sget-object v0, Lbq/j0;->D:Lbq/j0$b;

    .line 17
    .line 18
    new-instance v1, La2/s$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La2/s$c;-><init>(Lbq/j0$b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La2/s;->e:Lbq/j0;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(La2/h;Lxm/g;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/s;->a:La2/h;

    .line 3
    sget-object p1, La2/s;->e:Lbq/j0;

    invoke-interface {p1, p2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object p1

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-interface {p2, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    move-result-object p2

    check-cast p2, Lbq/a2;

    invoke-static {p2}, Lbq/y2;->a(Lbq/a2;)Lbq/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbq/o0;->a(Lxm/g;)Lbq/n0;

    move-result-object p1

    iput-object p1, p0, La2/s;->b:Lbq/n0;

    return-void
.end method

.method public synthetic constructor <init>(La2/h;Lxm/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, La2/h;

    invoke-direct {p1}, La2/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lxm/h;->a:Lxm/h;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, La2/s;-><init>(La2/h;Lxm/g;)V

    return-void
.end method


# virtual methods
.method public a(La2/t0;La2/f0;Lfn/l;Lfn/l;)La2/v0;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "typefaceRequest"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "platformFontLoader"

    .line 15
    .line 16
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onAsyncCompletion"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "createDefaultTypeface"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, La2/t0;->c()La2/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, La2/r;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    sget-object v2, La2/s;->d:La2/v;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, La2/t0;->c()La2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La2/r;

    .line 48
    .line 49
    invoke-virtual {v3}, La2/r;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, La2/t0;->f()La2/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, La2/t0;->d()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v2, v3, v5, v9}, La2/v;->a(Ljava/util/List;La2/b0;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, La2/s;->a:La2/h;

    .line 66
    .line 67
    invoke-static {v2, v4, v3, v7, v1}, La2/t;->a(Ljava/util/List;La2/t0;La2/h;La2/f0;Lfn/l;)Lsm/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lsm/p;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsm/p;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v1, La2/v0$b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, v3, v2, v4, v8}, La2/v0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    new-instance v9, La2/g;

    .line 92
    .line 93
    iget-object v5, v0, La2/s;->a:La2/h;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, La2/g;-><init>(Ljava/util/List;Ljava/lang/Object;La2/t0;La2/h;Lfn/l;La2/f0;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, La2/s;->b:Lbq/n0;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    sget-object v12, Lbq/p0;->d:Lbq/p0;

    .line 109
    .line 110
    new-instance v13, La2/s$b;

    .line 111
    .line 112
    invoke-direct {v13, v9, v8}, La2/s$b;-><init>(La2/g;Lxm/d;)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v10 .. v15}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 118
    .line 119
    .line 120
    new-instance v1, La2/v0$a;

    .line 121
    .line 122
    invoke-direct {v1, v9}, La2/v0$a;-><init>(La2/g;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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
