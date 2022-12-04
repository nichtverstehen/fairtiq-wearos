.class final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$d;,
        Lr0/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\u000eB1\u0012(\u0008\u0002\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u00040\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00060\u0004\u0018\u00010\u0002H\u0002J%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr0/d;",
        "Lr0/c;",
        "",
        "",
        "",
        "",
        "",
        "h",
        "key",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "c",
        "(Ljava/lang/Object;Lfn/p;Lj0/j;I)V",
        "d",
        "Lr0/f;",
        "parentSaveableStateRegistry",
        "Lr0/f;",
        "g",
        "()Lr0/f;",
        "i",
        "(Lr0/f;)V",
        "savedStates",
        "<init>",
        "(Ljava/util/Map;)V",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lr0/d$c;

.field private static final e:Lr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i<",
            "Lr0/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lr0/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr0/d;->d:Lr0/d$c;

    sget-object v0, Lr0/d$a;->a:Lr0/d$a;

    sget-object v1, Lr0/d$b;->a:Lr0/d$b;

    invoke-static {v0, v1}, Lr0/j;->a(Lfn/p;Lfn/l;)Lr0/i;

    move-result-object v0

    sput-object v0, Lr0/d;->e:Lr0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr0/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/d;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr0/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lr0/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lr0/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr0/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lr0/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr0/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Lr0/i;
    .locals 1

    sget-object v0, Lr0/d;->e:Lr0/i;

    return-object v0
.end method

.method public static final synthetic f(Lr0/d;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lr0/d;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ltm/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr0/d$d;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lr0/d$d;->b(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    return-object v0
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


# virtual methods
.method public c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V
    .locals 4
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
    const v0, -0x47703d6d

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
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1a7d48fd

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xcf

    .line 37
    .line 38
    invoke-interface {p3, v0, p1}, Lj0/j;->F(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x264f2aaf

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1d58f75c

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lr0/d;->g()Lr0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lr0/f;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v2

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lr0/d$d;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lr0/d$d;-><init>(Lr0/d;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "Type of the key "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    :goto_1
    invoke-interface {p3}, Lj0/j;->M()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lr0/d$d;

    .line 125
    .line 126
    new-array v1, v2, [Lj0/c1;

    .line 127
    .line 128
    invoke-static {}, Lr0/h;->b()Lj0/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lr0/d$d;->a()Lr0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v2, v1, v3

    .line 142
    .line 143
    and-int/lit8 v2, p4, 0x70

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x8

    .line 146
    .line 147
    invoke-static {v1, p2, p3, v2}, Lj0/s;->a([Lj0/c1;Lfn/p;Lj0/j;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 151
    .line 152
    new-instance v2, Lr0/d$e;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1, v0}, Lr0/d$e;-><init>(Lr0/d;Ljava/lang/Object;Lr0/d$d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, p3, v3}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Lj0/j;->M()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lj0/j;->x()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Lj0/j;->M()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lj0/l;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lj0/l;->Y()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {p3}, Lj0/j;->k()Lj0/k1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez p3, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, Lr0/d$f;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p2, p4}, Lr0/d$f;-><init>(Lr0/d;Ljava/lang/Object;Lfn/p;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
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

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr0/d$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lr0/d$d;->c(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lr0/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()Lr0/f;
    .locals 1

    iget-object v0, p0, Lr0/d;->c:Lr0/f;

    return-object v0
.end method

.method public final i(Lr0/f;)V
    .locals 0

    iput-object p1, p0, Lr0/d;->c:Lr0/f;

    return-void
.end method
