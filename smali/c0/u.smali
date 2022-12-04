.class final Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 B1\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0001\u0012\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010#J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nH\u0096\u0001J\u001c\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000f0\u000eH\u0016J%\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R/\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lc0/u;",
        "Lr0/f;",
        "Lr0/c;",
        "",
        "value",
        "",
        "a",
        "",
        "key",
        "f",
        "Lkotlin/Function0;",
        "valueProvider",
        "Lr0/f$a;",
        "b",
        "",
        "",
        "e",
        "Lsm/z;",
        "content",
        "c",
        "(Ljava/lang/Object;Lfn/p;Lj0/j;I)V",
        "d",
        "<set-?>",
        "wrappedHolder$delegate",
        "Lj0/t0;",
        "h",
        "()Lr0/c;",
        "i",
        "(Lr0/c;)V",
        "wrappedHolder",
        "wrappedRegistry",
        "<init>",
        "(Lr0/f;)V",
        "parentRegistry",
        "restoredValues",
        "(Lr0/f;Ljava/util/Map;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lc0/u$b;


# instance fields
.field private final a:Lr0/f;

.field private final b:Lj0/t0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/u$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc0/u;->d:Lc0/u$b;

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 1

    const-string v0, "wrappedRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/u;->a:Lr0/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p1, v0, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p1

    iput-object p1, p0, Lc0/u;->b:Lj0/t0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc0/u;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr0/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lc0/u$a;

    invoke-direct {v0, p1}, Lc0/u$a;-><init>(Lr0/f;)V

    invoke-static {p2, v0}, Lr0/h;->a(Ljava/util/Map;Lfn/l;)Lr0/f;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lc0/u;-><init>(Lr0/f;)V

    return-void
.end method

.method public static final synthetic g(Lc0/u;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc0/u;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/u;->a:Lr0/f;

    invoke-interface {v0, p1}, Lr0/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lfn/a;)Lr0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/f$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/u;->a:Lr0/f;

    invoke-interface {v0, p1, p2}, Lr0/f;->b(Ljava/lang/String;Lfn/a;)Lr0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x298e20f1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lj0/j;->h(I)Lj0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lc0/u;->h()Lr0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    and-int/lit8 v1, p4, 0x70

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x208

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, v1}, Lr0/c;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lc0/u$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lc0/u$c;-><init>(Lc0/u;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0, p3, v1}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj0/l;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lj0/l;->Y()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p3}, Lj0/j;->k()Lj0/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lc0/u$d;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p4}, Lc0/u$d;-><init>(Lc0/u;Ljava/lang/Object;Lfn/p;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
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

.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/u;->h()Lr0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr0/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0/u;->h()Lr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc0/u;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lr0/c;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lc0/u;->a:Lr0/f;

    .line 28
    .line 29
    invoke-interface {v0}, Lr0/f;->e()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/u;->a:Lr0/f;

    invoke-interface {v0, p1}, Lr0/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c;

    .line 8
    .line 9
    return-object v0
    .line 10
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

.method public final i(Lr0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
