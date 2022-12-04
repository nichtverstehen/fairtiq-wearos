.class public final Lcom/fairtiq/androidkit/journey/JourneyViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R*\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\'\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/journey/JourneyViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "onCleared",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "g0",
        "T",
        "",
        "fromWarning",
        "S",
        "Lcom/fairtiq/androidkit/journey/u;",
        "a",
        "Lcom/fairtiq/androidkit/journey/u;",
        "startClosedJourneyUpdates",
        "Lkotlinx/coroutines/flow/k0;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "d",
        "Lkotlinx/coroutines/flow/k0;",
        "b0",
        "()Lkotlinx/coroutines/flow/k0;",
        "sdkStateFlow",
        "Landroid/os/CountDownTimer;",
        "e",
        "Landroid/os/CountDownTimer;",
        "V",
        "()Landroid/os/CountDownTimer;",
        "setCloseEventTimer",
        "(Landroid/os/CountDownTimer;)V",
        "closeEventTimer",
        "f",
        "Y",
        "setNoCheckoutWarningReportTimer",
        "noCheckoutWarningReportTimer",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "g",
        "Landroidx/lifecycle/i0;",
        "a0",
        "()Landroidx/lifecycle/i0;",
        "reporter",
        "Lkotlinx/coroutines/flow/f;",
        "Lfa/b;",
        "i",
        "Lkotlinx/coroutines/flow/f;",
        "W",
        "()Lkotlinx/coroutines/flow/f;",
        "journeyResult",
        "Landroidx/lifecycle/j0;",
        "j",
        "Landroidx/lifecycle/j0;",
        "X",
        "()Landroidx/lifecycle/j0;",
        "networkConnectedObserver",
        "Lkotlin/Function0;",
        "onCheckoutLocationTimeElapsed",
        "Lfn/a;",
        "Z",
        "()Lfn/a;",
        "i0",
        "(Lfn/a;)V",
        "c0",
        "isNetworkConnected",
        "Lo9/b;",
        "networkStatePort",
        "Lqe/h;",
        "sdkTrackingRepository",
        "Lf9/a;",
        "observeClosedJourneyUpdates",
        "<init>",
        "(Lcom/fairtiq/androidkit/journey/u;Lo9/b;Lqe/h;Lf9/a;)V",
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
.field private final a:Lcom/fairtiq/androidkit/journey/u;

.field private final b:Lo9/b;

.field private final c:Lqe/h;

.field private final d:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/CountDownTimer;

.field private f:Landroid/os/CountDownTimer;

.field private final g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lfa/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/journey/u;Lo9/b;Lqe/h;Lf9/a;)V
    .locals 7

    .line 1
    const-string v0, "startClosedJourneyUpdates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStatePort"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkTrackingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeClosedJourneyUpdates"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->a:Lcom/fairtiq/androidkit/journey/u;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->b:Lo9/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->c:Lqe/h;

    .line 29
    .line 30
    invoke-interface {p3}, Lqe/h;->m()Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->d:Lkotlinx/coroutines/flow/k0;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/i0;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    .line 63
    .line 64
    invoke-virtual {p4}, Lf9/a;->a()Lkotlinx/coroutines/flow/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->i:Lkotlinx/coroutines/flow/f;

    .line 69
    .line 70
    invoke-interface {p3}, Lqe/h;->b()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/fairtiq/androidkit/journey/JourneyViewModel$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/journey/JourneyViewModel$a;-><init>(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->e:Landroid/os/CountDownTimer;

    .line 79
    .line 80
    new-instance p1, Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/journey/JourneyViewModel$b;-><init>(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->f:Landroid/os/CountDownTimer;

    .line 86
    .line 87
    new-instance p1, Lcom/fairtiq/androidkit/journey/r;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/journey/r;-><init>(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->j:Landroidx/lifecycle/j0;

    .line 93
    .line 94
    return-void
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
.end method

.method public static synthetic L(Lcom/fairtiq/androidkit/journey/JourneyViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->f0(Lcom/fairtiq/androidkit/journey/JourneyViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final f0(Lcom/fairtiq/androidkit/journey/JourneyViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lfe/q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance p1, Lfe/q;

    .line 42
    .line 43
    invoke-direct {p1}, Lfe/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->c:Lqe/h;

    invoke-interface {v0, p1}, Lqe/h;->l(Z)Ljava/lang/Object;

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->f:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final V()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->e:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lfa/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->i:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->j:Landroidx/lifecycle/j0;

    return-object v0
.end method

.method public final Y()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->f:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final Z()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->h:Lfn/a;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->g:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final b0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->d:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->b:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 1

    const-string v0, "trackerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->a:Lcom/fairtiq/androidkit/journey/u;

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/journey/u;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    return-void
.end method

.method public final i0(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->h:Lfn/a;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->e:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->f:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method
