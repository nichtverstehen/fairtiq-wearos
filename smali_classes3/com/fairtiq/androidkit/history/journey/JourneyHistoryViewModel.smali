.class public final Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/z0;",
        "Lfn/l<",
        "Loc/a<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        ">;>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012 \u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003\u0012\u0004\u0012\u00020\u00060\u0002j\u0002`\u0007B!\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ(\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0006\u0010\u000e\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0005J\u001f\u0010\u0017\u001a\u00020\u00062\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\u0096\u0002R%\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR%\u0010&\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR&\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)RI\u0010-\u001a4\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n \u001a*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0018\u00010\'0\'0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010\u001eR\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lkotlin/Function1;",
        "Loc/a;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "Lsm/z;",
        "Lcom/fairtiq/androidkit/sdk/repositories/journey/JourneyHistoryResult;",
        "",
        "journeys",
        "Lfc/c;",
        "Lx8/k;",
        "",
        "a0",
        "T",
        "",
        "visibleItemCount",
        "totalItemCount",
        "firstVisibleItemPosition",
        "f0",
        "journey",
        "c0",
        "result",
        "b0",
        "Landroidx/lifecycle/i0;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/lifecycle/i0;",
        "Y",
        "()Landroidx/lifecycle/i0;",
        "showNoHistory",
        "Lbe/b;",
        "f",
        "W",
        "reporter",
        "g",
        "X",
        "showLoading",
        "",
        "h",
        "Ljava/util/List;",
        "currentJourneys",
        "i",
        "Z",
        "sortedJourneys",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "j",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "nextPage",
        "k",
        "I",
        "previousTotalCount",
        "Lvd/b;",
        "Lyd/c;",
        "navigation",
        "Lvd/b;",
        "V",
        "()Lvd/b;",
        "Lpa/a;",
        "journeyHistoryRepository",
        "Lx8/l;",
        "historyItemModelMapper",
        "Ltd/a;",
        "dateFormatter",
        "<init>",
        "(Lpa/a;Lx8/l;Ltd/a;)V",
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
.field private final a:Lpa/a;

.field private final b:Lx8/l;

.field private final c:Ltd/a;

.field private final d:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lyd/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc/c<",
            "Lx8/k;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lfc/c<",
            "Lx8/k;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/fairtiq/sdk/api/domains/Page;

.field private k:I


# direct methods
.method public constructor <init>(Lpa/a;Lx8/l;Ltd/a;)V
    .locals 1

    .line 1
    const-string v0, "journeyHistoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "historyItemModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateFormatter"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->a:Lpa/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->b:Lx8/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->c:Ltd/a;

    .line 24
    .line 25
    new-instance p1, Lvd/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->d:Lvd/b;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/i0;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->e:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->f:Landroidx/lifecycle/i0;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->g:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance p2, Landroidx/lifecycle/i0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->i:Landroidx/lifecycle/i0;

    .line 68
    .line 69
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->first(I)Lcom/fairtiq/sdk/api/domains/Page;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->j:Lcom/fairtiq/sdk/api/domains/Page;

    .line 78
    .line 79
    return-void
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

.method public static final synthetic L(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;)",
            "Ljava/util/List<",
            "Lfc/c<",
            "Lx8/k;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->c:Ltd/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getCheckInDate()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ltd/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    sget-object v2, Lfc/c;->c:Lfc/c$a;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lfc/c$a;->b(Ljava/lang/Object;)Lfc/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    if-le v2, v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$b;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$b;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->b:Lx8/l;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lx8/l;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Lx8/k;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lfc/c;->c:Lfc/c$a;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lfc/c$a;->a(Ljava/lang/Object;)Lfc/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p1}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
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
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->j:Lcom/fairtiq/sdk/api/domains/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->g:Landroidx/lifecycle/i0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->a:Lpa/a;

    .line 13
    .line 14
    new-instance v2, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lpa/a;->e(Lcom/fairtiq/sdk/api/domains/Page;Lfn/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final V()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lyd/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->d:Lvd/b;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->f:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lfc/c<",
            "Lx8/k;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public b0(Loc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->g:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Loc/a$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->f:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Loc/a$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Loc/a$b;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->j:Lcom/fairtiq/sdk/api/domains/Page;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;

    .line 46
    .line 47
    invoke-direct {v5, p0, p1, v1}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;-><init>(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Loc/a$a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->f:Landroidx/lifecycle/i0;

    .line 61
    .line 62
    check-cast p1, Loc/a$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Loc/a$a;->a()Lbe/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 2

    .line 1
    const-string v0, "journey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->d:Lvd/b;

    .line 7
    .line 8
    new-instance v1, Lx8/m$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lx8/m$a;-><init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final f0(III)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->k:I

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->j:Lcom/fairtiq/sdk/api/domains/Page;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/2addr p3, p1

    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-le p2, p1, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->T()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->b0(Loc/a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
