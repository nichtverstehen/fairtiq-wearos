.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/h$a;,
        La2/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJM\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0010\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "La2/h;",
        "",
        "La2/k;",
        "font",
        "La2/f0;",
        "platformFontLoader",
        "result",
        "",
        "forever",
        "Lsm/z;",
        "e",
        "La2/h$a;",
        "d",
        "(La2/k;La2/f0;)La2/h$a;",
        "Lkotlin/Function1;",
        "Lxm/d;",
        "block",
        "g",
        "(La2/k;La2/f0;ZLfn/l;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field private final a:Ljava/lang/Object;

.field private final b:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b<",
            "La2/h$b;",
            "La2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/c<",
            "La2/h$b;",
            "La2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld2/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, La2/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lz1/b;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz1/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La2/h;->b:Lz1/b;

    .line 19
    .line 20
    new-instance v1, Lz1/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IILkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, La2/h;->c:Lz1/c;

    .line 28
    .line 29
    invoke-static {}, Ld2/k;->a()Ld2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La2/h;->d:Ld2/l;

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

.method public static final synthetic a(La2/h;)Ld2/l;
    .locals 0

    iget-object p0, p0, La2/h;->d:Ld2/l;

    return-object p0
.end method

.method public static final synthetic b(La2/h;)Lz1/c;
    .locals 0

    iget-object p0, p0, La2/h;->c:Lz1/c;

    return-object p0
.end method

.method public static final synthetic c(La2/h;)Lz1/b;
    .locals 0

    iget-object p0, p0, La2/h;->b:Lz1/b;

    return-object p0
.end method

.method public static synthetic f(La2/h;La2/k;La2/f0;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La2/h;->e(La2/k;La2/f0;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(La2/k;La2/f0;)La2/h$a;
    .locals 1

    .line 1
    const-string v0, "font"

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
    new-instance v0, La2/h$b;

    .line 12
    .line 13
    invoke-interface {p2}, La2/f0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, La2/h$b;-><init>(La2/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La2/h;->d:Ld2/l;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, La2/h;->b:Lz1/b;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lz1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, La2/h$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, La2/h;->c:Lz1/c;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lz1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, La2/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit p1

    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1

    .line 45
    throw p2
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

.method public final e(La2/k;La2/f0;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "font"

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
    new-instance v0, La2/h$b;

    .line 12
    .line 13
    invoke-interface {p2}, La2/f0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, La2/h$b;-><init>(La2/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La2/h;->d:Ld2/l;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, La2/h;->c:Lz1/c;

    .line 26
    .line 27
    iget-object p3, p0, La2/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, v0, p3}, Lz1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, La2/h$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, La2/h;->c:Lz1/c;

    .line 45
    .line 46
    invoke-static {p3}, La2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, v0, p3}, Lz1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La2/h$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, La2/h;->b:Lz1/b;

    .line 62
    .line 63
    invoke-static {p3}, La2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, v0, p3}, Lz1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, La2/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    throw p2
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

.method public final g(La2/k;La2/f0;ZLfn/l;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "La2/f0;",
            "Z",
            "Lfn/l<",
            "-",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, La2/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La2/h$c;

    .line 7
    .line 8
    iget v1, v0, La2/h$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/h$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La2/h$c;-><init>(La2/h;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La2/h$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La2/h$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, La2/h$c;->f:Z

    .line 39
    .line 40
    iget-object p1, v0, La2/h$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La2/h$b;

    .line 43
    .line 44
    iget-object p2, v0, La2/h$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, La2/h;

    .line 47
    .line 48
    invoke-static {p5}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, La2/h$b;

    .line 64
    .line 65
    invoke-interface {p2}, La2/f0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p5, p1, p2}, La2/h$b;-><init>(La2/k;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La2/h;->d:Ld2/l;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object p2, p0, La2/h;->b:Lz1/b;

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lz1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, La2/h$a;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, La2/h;->c:Lz1/c;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Lz1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, La2/h$a;

    .line 92
    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, La2/h$a;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    monitor-exit p1

    .line 100
    return-object p2

    .line 101
    :cond_4
    :try_start_1
    sget-object p2, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    iput-object p0, v0, La2/h$c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p5, v0, La2/h$c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p3, v0, La2/h$c;->f:Z

    .line 109
    .line 110
    iput v3, v0, La2/h$c;->i:I

    .line 111
    .line 112
    invoke-interface {p4, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object p2, p0

    .line 120
    move-object v4, p5

    .line 121
    move-object p5, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_1
    iget-object p4, p2, La2/h;->d:Ld2/l;

    .line 124
    .line 125
    monitor-enter p4

    .line 126
    if-nez p5, :cond_6

    .line 127
    .line 128
    :try_start_2
    iget-object p3, p2, La2/h;->c:Lz1/c;

    .line 129
    .line 130
    iget-object p2, p2, La2/h;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p1, p2}, Lz1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget-object p2, p2, La2/h;->c:Lz1/c;

    .line 145
    .line 146
    invoke-static {p5}, La2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p1, p3}, Lz1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p2, p2, La2/h;->b:Lz1/b;

    .line 159
    .line 160
    invoke-static {p5}, La2/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p3}, La2/h$a;->a(Ljava/lang/Object;)La2/h$a;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p1, p3}, Lz1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    monitor-exit p4

    .line 174
    return-object p5

    .line 175
    :goto_3
    monitor-exit p4

    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception p2

    .line 178
    monitor-exit p1

    .line 179
    throw p2
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
.end method
