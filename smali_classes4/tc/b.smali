.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000cH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001d\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltc/b;",
        "Ltc/a;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "communities",
        "Lsm/z;",
        "j",
        "k",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lsm/q;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "b",
        "",
        "d",
        "c",
        "clear",
        "Lme/g;",
        "sdkProxy",
        "Ljc/c;",
        "dispatcherProvider",
        "<init>",
        "(Lme/g;Ljc/c;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lme/g;

.field private final b:Ljc/c;

.field private final c:Lkotlinx/coroutines/sync/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/g;Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "sdkProxy"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc/b;->a:Lme/g;

    .line 15
    .line 16
    iput-object p2, p0, Ltc/b;->b:Ljc/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltc/b;->c:Lkotlinx/coroutines/sync/c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltc/b;->d:Ljava/util/List;

    .line 33
    .line 34
    return-void
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
.end method

.method public static final synthetic e(Ltc/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltc/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Ltc/b;)Lkotlinx/coroutines/sync/c;
    .locals 0

    iget-object p0, p0, Ltc/b;->c:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic g(Ltc/b;)Lme/g;
    .locals 0

    iget-object p0, p0, Ltc/b;->a:Lme/g;

    return-object p0
.end method

.method public static final synthetic h(Ltc/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc/b;->j(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i(Ltc/b;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ltc/b;->k(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final k(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Requesting all communities from: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltc/b$e;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ltc/b$e;-><init>(Ltc/b;Lbq/n;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ltc/b;->g(Ltc/b;)Lme/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lme/g;->g()Lcom/fairtiq/sdk/api/services/TransitDataProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Lcom/fairtiq/sdk/api/services/TransitDataProvider;->getAllCommunities(Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltc/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc/b$d;

    .line 7
    .line 8
    iget v1, v0, Ltc/b$d;->g:I

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
    iput v1, v0, Ltc/b$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc/b$d;-><init>(Ltc/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc/b$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltc/b$d;->g:I

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
    iget-object p1, v0, Ltc/b$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lsm/q;

    .line 46
    .line 47
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

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
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "getCommunity communityId: "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v2, v4}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 91
    .line 92
    new-instance p1, Lee/b;

    .line 93
    .line 94
    new-instance p2, Lfe/n;

    .line 95
    .line 96
    invoke-direct {p2}, Lfe/n;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-object p1, v0, Ltc/b$d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Ltc/b$d;->g:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ltc/b;->b(Lxm/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-static {p2}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object p2, v1

    .line 130
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_7
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 163
    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 172
    .line 173
    new-instance p1, Lee/b;

    .line 174
    .line 175
    new-instance p2, Lfe/n;

    .line 176
    .line 177
    invoke-direct {p2}, Lfe/n;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    return-object p1
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
.end method

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltc/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltc/b$b;

    .line 7
    .line 8
    iget v1, v0, Ltc/b$b;->f:I

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
    iput v1, v0, Ltc/b$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltc/b$b;-><init>(Ltc/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltc/b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltc/b$b;->f:I

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "getCommunities"

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltc/b;->b:Ljc/c;

    .line 70
    .line 71
    invoke-interface {p1}, Ljc/c;->b()Lbq/i0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ltc/b$c;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v4}, Ltc/b$c;-><init>(Lxm/d;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Ltc/b$b;->f:I

    .line 82
    .line 83
    invoke-static {p0, p1, v2, v0}, Lrd/d;->c(Ljava/lang/Object;Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ltc/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltc/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc/b$f;

    .line 7
    .line 8
    iget v1, v0, Ltc/b$f;->f:I

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
    iput v1, v0, Ltc/b$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc/b$f;-><init>(Ltc/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc/b$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltc/b$f;->f:I

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
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "shouldClassLevelBeVisible communityId:"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v4}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Ltc/b$f;->f:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ltc/b;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_4
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getCommunityConfig()Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v0

    .line 111
    :goto_2
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->getClassLevel()Lcom/fairtiq/sdk/api/domains/ClassLevelConfigRequirement;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    const/4 p2, -0x1

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    move v0, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v1, Ltc/b$a;->a:[I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v0, v1, v0

    .line 129
    .line 130
    :goto_3
    if-eq v0, p2, :cond_a

    .line 131
    .line 132
    if-eq v0, v3, :cond_a

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    if-eq v0, p2, :cond_9

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    if-ne v0, p2, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p1, Lsm/n;

    .line 142
    .line 143
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->getShowClassLevel()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_a
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
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
.end method
