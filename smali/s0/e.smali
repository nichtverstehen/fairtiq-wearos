.class public final Ls0/e;
.super Ls0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ls0/e;",
        "Ls0/h;",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "readObserver",
        "B",
        "n",
        "()V",
        "d",
        "Ls0/c0;",
        "state",
        "",
        "A",
        "(Ls0/c0;)Ljava/lang/Void;",
        "snapshot",
        "z",
        "(Ls0/h;)Ljava/lang/Void;",
        "y",
        "",
        "i",
        "()Z",
        "readOnly",
        "Lfn/l;",
        "h",
        "()Lfn/l;",
        "j",
        "writeObserver",
        "",
        "id",
        "Ls0/k;",
        "invalid",
        "parent",
        "<init>",
        "(ILs0/k;Lfn/l;Ls0/h;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g:Ls0/h;

.field private final h:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs0/k;Lfn/l;Ls0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/k;",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;",
            "Ls0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ls0/h;-><init>(ILs0/k;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Ls0/e;->g:Ls0/h;

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Ls0/h;->l(Ls0/h;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ls0/h;->h()Lfn/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, Ls0/e$a;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Ls0/e$a;-><init>(Lfn/l;Lfn/l;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4}, Ls0/h;->h()Lfn/l;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    iput-object p3, p0, Ls0/e;->h:Lfn/l;

    .line 40
    .line 41
    return-void
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
.method public A(Ls0/c0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/m;->p()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public B(Lfn/l;)Ls0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)",
            "Ls0/e;"
        }
    .end annotation

    new-instance v0, Ls0/e;

    invoke-virtual {p0}, Ls0/h;->f()I

    move-result v1

    invoke-virtual {p0}, Ls0/h;->g()Ls0/k;

    move-result-object v2

    iget-object v3, p0, Ls0/e;->g:Ls0/h;

    invoke-direct {v0, v1, v2, p1, v3}, Ls0/e;-><init>(ILs0/k;Lfn/l;Ls0/h;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ls0/e;->g:Ls0/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls0/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/h;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ls0/e;->g:Ls0/h;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ls0/h;->m(Ls0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Ls0/h;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
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

.method public h()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/e;->h:Lfn/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l(Ls0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e;->y(Ls0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Ls0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e;->z(Ls0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Ls0/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e;->A(Ls0/c0;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic v(Lfn/l;)Ls0/h;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e;->B(Lfn/l;)Ls0/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/v;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public z(Ls0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/v;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method
