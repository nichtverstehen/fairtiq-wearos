.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo8/b;",
        "",
        "Llc/b;",
        "delegate",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "nextPage",
        "Lsm/z;",
        "a",
        "Llc/c;",
        "b",
        "Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;",
        "c",
        "Lsc/f;",
        "fairtiqApiClient",
        "<init>",
        "(Lsc/f;)V",
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
.field private final a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 1

    const-string v0, "fairtiqApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->a:Lsc/f;

    return-void
.end method


# virtual methods
.method public a(Llc/b;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Page;)V
    .locals 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo8/b;->a:Lsc/f;

    .line 12
    .line 13
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "v1/users/me/creditHistory/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p3}, Lo8/b;->c(Lcom/fairtiq/sdk/api/domains/Page;)Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p2, p3}, Lsc/l$a;->c(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;)Lsc/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class p3, [Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;

    .line 41
    .line 42
    new-instance v1, Lo8/b$a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lo8/b$a;-><init>(Llc/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, p3, v1}, Lsc/f;->e(Lsc/k;Ljava/lang/Class;Lsc/f$b;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public b(Llc/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo8/b;->a:Lsc/f;

    .line 12
    .line 13
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "v1/users/me/creditHistory/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "/total"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class v1, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;

    .line 42
    .line 43
    new-instance v2, Lo8/b$b;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lo8/b$b;-><init>(Llc/c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v1, v2}, Lsc/f;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final c(Lcom/fairtiq/sdk/api/domains/Page;)Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/fairtiq/sdk/api/services/http/UrlQueryParam;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/fairtiq/sdk/api/services/http/UrlQueryParam;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "items"

    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/sdk/api/services/http/UrlQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ltm/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/fairtiq/sdk/api/services/http/UrlQueryParam;

    .line 40
    .line 41
    const-string v2, "after"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lcom/fairtiq/sdk/api/services/http/UrlQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
.end method
