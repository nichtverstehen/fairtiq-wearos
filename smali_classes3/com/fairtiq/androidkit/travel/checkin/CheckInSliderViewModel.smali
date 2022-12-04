.class public final Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[BI\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0010\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dJ\u0018\u0010$\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0)8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u000204038\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010-R\u001e\u0010B\u001a\n\u0018\u00010>j\u0004\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lrc/a;",
        "Lsm/z;",
        "g0",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "y0",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "",
        "i0",
        "(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)Ljava/lang/Long;",
        "",
        "lastReadyStateDidNotChange",
        "w0",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;ZLxm/d;)Ljava/lang/Object;",
        "Lub/e;",
        "state",
        "x0",
        "Lkotlin/Function0;",
        "getElapsedTime",
        "Lbq/a2;",
        "u0",
        "onCleared",
        "v0",
        "s0",
        "isChecked",
        "t0",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "r0",
        "Lxm/g;",
        "context",
        "",
        "exception",
        "r",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;",
        "i",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;",
        "lastReadySdkState",
        "Landroidx/lifecycle/i0;",
        "j",
        "Landroidx/lifecycle/i0;",
        "k0",
        "()Landroidx/lifecycle/i0;",
        "sliderState",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "k",
        "n0",
        "trackingTime",
        "Landroidx/lifecycle/g0;",
        "Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;",
        "l",
        "Landroidx/lifecycle/g0;",
        "l0",
        "()Landroidx/lifecycle/g0;",
        "sliderUiModel",
        "Lbe/b;",
        "m",
        "getReport",
        "report",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "p",
        "Ljava/lang/String;",
        "initialCommunityId",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b;",
        "navigation",
        "Lvd/b;",
        "j0",
        "()Lvd/b;",
        "Lvb/f;",
        "trackingTimeMapper",
        "Lvb/c;",
        "sliderStateMapper",
        "Lvb/d;",
        "sliderUiModelMapper",
        "Lwb/c;",
        "getCheckInParams",
        "Lwb/e;",
        "logCheckIn",
        "Lwb/f;",
        "logFirstJourney",
        "Lae/b;",
        "dateTimeProvider",
        "Lwb/a;",
        "canUserCheckIn",
        "<init>",
        "(Lvb/f;Lvb/c;Lvb/d;Lwb/c;Lwb/e;Lwb/f;Lae/b;Lwb/a;)V",
        "b",
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
.field private final a:Lvb/f;

.field private final b:Lvb/c;

.field private final c:Lvb/d;

.field private final d:Lwb/c;

.field private final e:Lwb/e;

.field private final f:Lwb/f;

.field private final g:Lae/b;

.field private final h:Lwb/a;

.field private i:Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lub/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbq/a2;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/f;Lvb/c;Lvb/d;Lwb/c;Lwb/e;Lwb/f;Lae/b;Lwb/a;)V
    .locals 1

    .line 1
    const-string v0, "trackingTimeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sliderStateMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sliderUiModelMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCheckInParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logCheckIn"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logFirstJourney"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dateTimeProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "canUserCheckIn"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->a:Lvb/f;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->b:Lvb/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->c:Lvb/d;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->d:Lwb/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->e:Lwb/e;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->f:Lwb/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->g:Lae/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->h:Lwb/a;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    .line 66
    .line 67
    new-instance p2, Landroidx/lifecycle/i0;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->k:Landroidx/lifecycle/i0;

    .line 73
    .line 74
    new-instance p2, Landroidx/lifecycle/g0;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->l:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    new-instance p3, Landroidx/lifecycle/i0;

    .line 82
    .line 83
    invoke-direct {p3}, Landroidx/lifecycle/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 87
    .line 88
    new-instance p3, Lvd/b;

    .line 89
    .line 90
    invoke-direct {p3}, Lvd/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->n:Lvd/b;

    .line 94
    .line 95
    new-instance p3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$a;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$a;-><init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lub/b;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lub/b;-><init>(Lfn/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public static synthetic L(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->S(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->i0(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->d:Lwb/c;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->i:Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lwb/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->e:Lwb/e;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lwb/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->f:Lwb/f;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lvb/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->c:Lvb/d;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lvb/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->a:Lvb/f;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;ZLxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->w0(Lcom/fairtiq/common/sdk/domain/model/SdkState;ZLxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lub/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->x0(Lub/e;)V

    return-void
.end method

.method private final g0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$c;-><init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final i0(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerElapsedTime()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->g:Lae/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lae/b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
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

.method private final u0(Lfn/a;)Lbq/a2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lbq/a2;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$d;-><init>(Lfn/a;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p1

    return-object p1
.end method

.method private final w0(Lcom/fairtiq/common/sdk/domain/model/SdkState;ZLxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Z",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->h:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;-><init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->h:I

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
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    .line 45
    .line 46
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->h:Lwb/a;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$f;->h:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lwb/a;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object p2, p0

    .line 81
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    iget-object p3, p2, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->b:Lvb/c;

    .line 88
    .line 89
    invoke-virtual {p3, p1, v3}, Lvb/c;->b(Lcom/fairtiq/common/sdk/domain/model/SdkState;Z)Lub/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p2, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 99
    .line 100
    return-object p1
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

.method private final x0(Lub/e;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;-><init>(Lub/e;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;->a()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->o:Lbq/a2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;-><init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->u0(Lfn/a;)Lbq/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->o:Lbq/a2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->o:Lbq/a2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v2}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
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
.end method


# virtual methods
.method public F0(Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lrc/a$a;->e(Lrc/a;Lxm/g;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrc/a$a;->d(Lrc/a;Lxm/g$c;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrc/a$a;->b(Lrc/a;Lxm/g$c;)Lxm/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lxm/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lrc/a$a;->c(Lrc/a;)Lxm/g$c;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrc/a$a;->a(Lrc/a;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->n:Lvd/b;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lub/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->l:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->o:Lbq/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public r(Lxm/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    .line 12
    .line 13
    sget-object v0, Lub/e;->b:Lub/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lee/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 23
    .line 24
    check-cast p2, Lee/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lee/b;->a()Lbe/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p2, Lwb/c$a$a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 39
    .line 40
    check-cast p2, Lwb/c$a$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwb/c$a$a;->a()Lbe/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p2, Lwb/c$a$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 55
    .line 56
    check-cast p2, Lwb/c$a$b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lwb/c$a$b;->a()Lbe/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, p2, Lwb/c$a$c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 71
    .line 72
    check-cast p2, Lwb/c$a$c;

    .line 73
    .line 74
    invoke-virtual {p2}, Lwb/c$a$c;->a()Lbe/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->m:Landroidx/lifecycle/i0;

    .line 83
    .line 84
    new-instance p2, Lbe/g;

    .line 85
    .line 86
    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method public final r0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->p:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lub/e;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->x0(Lub/e;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->j:Landroidx/lifecycle/i0;

    sget-object v1, Lub/e;->b:Lub/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->g0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->n:Lvd/b;

    .line 8
    .line 9
    sget-object v0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b$b;->a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$b$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final v0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$e;-><init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->i:Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    .line 31
    .line 32
    .line 33
    return-void
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
