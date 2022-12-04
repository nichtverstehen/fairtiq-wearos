.class public final Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lse/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lse/d;",
        "Lsm/z;",
        "L",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;",
        "smartStopTransition",
        "o",
        "V",
        "T",
        "onCleared",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "e",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopState;",
        "currentState",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a;",
        "smartStopCountdownState",
        "Lvd/b;",
        "S",
        "()Lvd/b;",
        "Lse/a;",
        "smartStopRepository",
        "Lmc/b;",
        "analyticsService",
        "Lue/a;",
        "messagingService",
        "<init>",
        "(Lse/a;Lmc/b;Lue/a;)V",
        "a",
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
.field private final a:Lse/a;

.field private final b:Lmc/b;

.field private final c:Lue/a;

.field private final d:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fairtiq/common/sdk/smartstop/SmartStopState;


# direct methods
.method public constructor <init>(Lse/a;Lmc/b;Lue/a;)V
    .locals 1

    .line 1
    const-string v0, "smartStopRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagingService"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->a:Lse/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->b:Lmc/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->c:Lue/a;

    .line 24
    .line 25
    new-instance p2, Lvd/b;

    .line 26
    .line 27
    invoke-direct {p2}, Lvd/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->d:Lvd/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lse/a;->b()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->e:Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lse/a;->d(Lse/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lse/a;->d(Lse/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->e:Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 45
    .line 46
    instance-of p2, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    check-cast p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;-><init>(Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->o(Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->e:Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;->getAbort()Lfn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method


# virtual methods
.method public final S()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->d:Lvd/b;

    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->b:Lmc/b;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->J1:Lmc/b$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc/b;->b(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->L()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->b:Lmc/b;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->I1:Lmc/b$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc/b;->b(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->L()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public o(Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;)V
    .locals 2

    .line 1
    const-string v0, "smartStopTransition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;->getTargetState()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->e:Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->d:Lvd/b;

    .line 17
    .line 18
    new-instance v1, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a$b;

    .line 19
    .line 20
    check-cast p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;->getTargetState()Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/smartstop/SmartStopState$Planned;->getAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a$b;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->d:Lvd/b;

    .line 48
    .line 49
    sget-object v0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a$a;->a:Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel$a$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->a:Lse/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lse/a;->a(Lse/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->a:Lse/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/smartstop/SmartStopViewModel;->c:Lue/a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lse/a;->a(Lse/d;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

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
.end method
