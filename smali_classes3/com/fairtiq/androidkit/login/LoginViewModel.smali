.class public final Lcom/fairtiq/androidkit/login/LoginViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/LoginViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "requestCode",
        "resultCode",
        "Lsm/z;",
        "T",
        "W",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
        "S",
        "Lcom/fairtiq/androidkit/login/g;",
        "c",
        "Lcom/fairtiq/androidkit/login/g;",
        "getLoginNavigation$fairtiqkit_playstore",
        "()Lcom/fairtiq/androidkit/login/g;",
        "X",
        "(Lcom/fairtiq/androidkit/login/g;)V",
        "loginNavigation",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/f;",
        "V",
        "()Lkotlinx/coroutines/flow/f;",
        "isAuthenticatedFlow",
        "Lzc/c;",
        "ftqLabExperimentRepository",
        "Ljc/c;",
        "dispatcherProvider",
        "Lqe/b;",
        "isUserAuthenticated",
        "<init>",
        "(Lzc/c;Ljc/c;Lqe/b;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzc/c;

.field private final b:Ljc/c;

.field private c:Lcom/fairtiq/androidkit/login/g;

.field private final d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/c;Ljc/c;Lqe/b;)V
    .locals 1

    .line 1
    const-string v0, "ftqLabExperimentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isUserAuthenticated"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->a:Lzc/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->b:Ljc/c;

    .line 22
    .line 23
    invoke-virtual {p3}, Lqe/b;->a()Lkotlinx/coroutines/flow/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->d:Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    return-void
    .line 30
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/login/LoginViewModel;)Lzc/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->a:Lzc/c;

    return-object p0
.end method


# virtual methods
.method public final S()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->a:Lzc/c;

    invoke-virtual {v0}, Lzc/c;->d()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    move-result-object v0

    return-object v0
.end method

.method public final T(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fairtiq/androidkit/login/f$b;->f:Lcom/fairtiq/androidkit/login/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/f$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->H()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/fairtiq/androidkit/login/f$b;->g:Lcom/fairtiq/androidkit/login/f$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/f$b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcom/fairtiq/androidkit/login/f$b;->h:Lcom/fairtiq/androidkit/login/f$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/f$b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    if-eq p2, v1, :cond_5

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->H()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->x()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final V()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->d:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final W()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->b:Ljc/c;

    invoke-interface {v1}, Ljc/c;->b()Lbq/i0;

    move-result-object v1

    new-instance v3, Lcom/fairtiq/androidkit/login/LoginViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/login/LoginViewModel$a;-><init>(Lcom/fairtiq/androidkit/login/LoginViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final X(Lcom/fairtiq/androidkit/login/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/LoginViewModel;->c:Lcom/fairtiq/androidkit/login/g;

    return-void
.end method
