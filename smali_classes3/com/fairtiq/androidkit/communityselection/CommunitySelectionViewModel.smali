.class public final Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0019j\u0008\u0012\u0004\u0012\u00020\u0006`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R/\u0010+\u001a\u001a\u0012\u0008\u0012\u00060\'j\u0002`(0\u0019j\u000c\u0012\u0008\u0012\u00060\'j\u0002`(`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060 8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0 8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010;\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010#\u001a\u0004\u0008F\u0010%R\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR(\u0010U\u001a\u00020D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u001d\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR#\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006h"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/r0;",
        "stateHandle",
        "Lsm/z;",
        "s0",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "i0",
        "X",
        "W",
        "Y",
        "u0",
        "V",
        "T",
        "t0",
        "Lcom/fairtiq/androidkit/communityselection/e;",
        "a",
        "Lcom/fairtiq/androidkit/communityselection/e;",
        "communitiesModule",
        "Landroidx/recyclerview/widget/i;",
        "b",
        "Landroidx/recyclerview/widget/i;",
        "g0",
        "()Landroidx/recyclerview/widget/i;",
        "itemDecoration",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "Z",
        "()Ljava/util/ArrayList;",
        "allCommunities",
        "Landroidx/databinding/m;",
        "",
        "g",
        "Landroidx/databinding/m;",
        "f0",
        "()Landroidx/databinding/m;",
        "filteredCommunities",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "h",
        "getStationCommunityIds",
        "stationCommunityIds",
        "i",
        "l0",
        "selectedCommunity",
        "Lbe/b;",
        "j",
        "k0",
        "report",
        "Landroidx/databinding/l;",
        "k",
        "Landroidx/databinding/l;",
        "n0",
        "()Landroidx/databinding/l;",
        "shouldLockSelection",
        "l",
        "c0",
        "continueShown",
        "Lcom/fairtiq/androidkit/communityselection/g;",
        "m",
        "Lcom/fairtiq/androidkit/communityselection/g;",
        "b0",
        "()Lcom/fairtiq/androidkit/communityselection/g;",
        "v0",
        "(Lcom/fairtiq/androidkit/communityselection/g;)V",
        "communitySelectionActions",
        "",
        "n",
        "r0",
        "showCommunityDescription",
        "Landroidx/databinding/n;",
        "o",
        "Landroidx/databinding/n;",
        "j0",
        "()Landroidx/databinding/n;",
        "regionSelectorDescription",
        "p",
        "getSetOriginalCommunity",
        "()Z",
        "setSetOriginalCommunity",
        "(Z)V",
        "getSetOriginalCommunity$annotations",
        "()V",
        "setOriginalCommunity",
        "Lkotlin/Function1;",
        "communitySelectionAction",
        "Lfn/l;",
        "a0",
        "()Lfn/l;",
        "Ltc/a;",
        "communitiesRepository",
        "Lqe/h;",
        "sdkTrackingRepository",
        "Lhd/c;",
        "userDetailsRepository",
        "Luc/a;",
        "configProvider",
        "Lmc/a;",
        "analyticsEventTracker",
        "savedStateHandle",
        "<init>",
        "(Ltc/a;Lqe/h;Lcom/fairtiq/androidkit/communityselection/e;Landroidx/recyclerview/widget/i;Lhd/c;Luc/a;Lmc/a;Landroidx/lifecycle/r0;)V",
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
.field private final a:Lcom/fairtiq/androidkit/communityselection/e;

.field private final b:Landroidx/recyclerview/widget/i;

.field private final c:Lhd/c;

.field private final d:Luc/a;

.field private final e:Lmc/a;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/l;

.field private final l:Landroidx/databinding/l;

.field private m:Lcom/fairtiq/androidkit/communityselection/g;

.field private final n:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/n;

.field private p:Z

.field private final q:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/a;Lqe/h;Lcom/fairtiq/androidkit/communityselection/e;Landroidx/recyclerview/widget/i;Lhd/c;Luc/a;Lmc/a;Landroidx/lifecycle/r0;)V
    .locals 6

    .line 1
    const-string v0, "communitiesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkTrackingRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communitiesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemDecoration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userDetailsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "configProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsEventTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "savedStateHandle"

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
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->a:Lcom/fairtiq/androidkit/communityselection/e;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->b:Landroidx/recyclerview/widget/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->c:Lhd/c;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->d:Luc/a;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->e:Lmc/a;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroidx/databinding/m;

    .line 62
    .line 63
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p3, p4}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p3, Landroidx/databinding/m;

    .line 80
    .line 81
    invoke-direct {p3}, Landroidx/databinding/m;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 85
    .line 86
    new-instance p3, Landroidx/databinding/m;

    .line 87
    .line 88
    invoke-direct {p3}, Landroidx/databinding/m;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->j:Landroidx/databinding/m;

    .line 92
    .line 93
    new-instance p3, Landroidx/databinding/l;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p4}, Landroidx/databinding/l;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->k:Landroidx/databinding/l;

    .line 100
    .line 101
    new-instance p5, Landroidx/databinding/l;

    .line 102
    .line 103
    invoke-direct {p5, p4}, Landroidx/databinding/l;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l:Landroidx/databinding/l;

    .line 107
    .line 108
    new-instance p5, Landroidx/databinding/m;

    .line 109
    .line 110
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {p5, p6}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->n:Landroidx/databinding/m;

    .line 116
    .line 117
    new-instance p5, Landroidx/databinding/n;

    .line 118
    .line 119
    sget p6, Lcom/fairtiq/androidkit/R$string;->RegionSelectorDescription:I

    .line 120
    .line 121
    invoke-direct {p5, p6}, Landroidx/databinding/n;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->o:Landroidx/databinding/n;

    .line 125
    .line 126
    invoke-interface {p2}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p5, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 137
    .line 138
    if-ne p2, p5, :cond_0

    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    :cond_0
    invoke-virtual {p3, p4}, Landroidx/databinding/l;->l(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    new-instance v3, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {v3, p1, p0, p8, p2}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;-><init>(Ltc/a;Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;Landroidx/lifecycle/r0;Lxm/d;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;-><init>(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->q:Lfn/l;

    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)Lmc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->e:Lmc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->s0(Landroidx/lifecycle/r0;)V

    return-void
.end method

.method private final i0()Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->c:Lhd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/c;->s()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->originalCommunity()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 53
    .line 54
    return-object v1
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
.end method

.method private final s0(Landroidx/lifecycle/r0;)V
    .locals 2

    .line 1
    const-string v0, "key_communities_ids"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "key_community"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 32
    .line 33
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "SET_ORIGINAL_COMMUNITY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->X()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "FROM_PAYMENT"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->T()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->W()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->V()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, "FROM_TICKET_SETTINGS"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->Y()V

    .line 90
    .line 91
    .line 92
    :cond_4
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


# virtual methods
.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/fairtiq/common/sdk/domain/model/Community;->getPaymentProvider()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->o:Landroidx/databinding/n;

    .line 2
    .line 3
    sget v1, Lcom/fairtiq/androidkit/R$string;->CommunityForPaymentMethodMessage:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/databinding/n;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l:Landroidx/databinding/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->n:Landroidx/databinding/m;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->k:Landroidx/databinding/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/databinding/l;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->d:Luc/a;

    .line 50
    .line 51
    invoke-interface {v7}, Luc/a;->getCommunityId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v5

    .line 67
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v5, Lsm/z;->a:Lsm/z;

    .line 110
    .line 111
    :cond_4
    if-nez v5, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
    .line 311
    .line 312
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l:Landroidx/databinding/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->a:Lcom/fairtiq/androidkit/communityselection/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/fairtiq/androidkit/communityselection/e;->h(Ljava/util/List;Landroidx/databinding/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->n:Landroidx/databinding/m;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->p:Z

    .line 24
    .line 25
    return-void
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

.method public final Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l:Landroidx/databinding/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/databinding/l;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->n:Landroidx/databinding/m;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->d:Luc/a;

    .line 37
    .line 38
    invoke-interface {v6}, Luc/a;->getCommunityId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v3

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v4, Lsm/z;->a:Lsm/z;

    .line 98
    .line 99
    :cond_4
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->o:Landroidx/databinding/n;

    .line 111
    .line 112
    sget v1, Lcom/fairtiq/androidkit/R$string;->CommunityForPassCreationMessage:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/databinding/n;->l(I)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 311
    .line 312
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a0()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->q:Lfn/l;

    return-object v0
.end method

.method public final b0()Lcom/fairtiq/androidkit/communityselection/g;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->m:Lcom/fairtiq/androidkit/communityselection/g;

    return-object v0
.end method

.method public final c0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l:Landroidx/databinding/l;

    return-object v0
.end method

.method public final f0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g0()Landroidx/recyclerview/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->b:Landroidx/recyclerview/widget/i;

    return-object v0
.end method

.method public final j0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->o:Landroidx/databinding/n;

    return-object v0
.end method

.method public final k0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->j:Landroidx/databinding/m;

    return-object v0
.end method

.method public final l0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    return-object v0
.end method

.method public final n0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->k:Landroidx/databinding/l;

    return-object v0
.end method

.method public final r0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->n:Landroidx/databinding/m;

    return-object v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->a:Lcom/fairtiq/androidkit/communityselection/e;

    .line 16
    .line 17
    new-instance v2, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$c;-><init>(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/fairtiq/androidkit/communityselection/e;->k(Lcom/fairtiq/common/sdk/domain/model/Community;Lfn/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->m:Lcom/fairtiq/androidkit/communityselection/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/fairtiq/androidkit/communityselection/g;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->i:Landroidx/databinding/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->d:Luc/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Luc/a;->d(Lcom/fairtiq/common/sdk/domain/model/Community;)V

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

.method public final v0(Lcom/fairtiq/androidkit/communityselection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->m:Lcom/fairtiq/androidkit/communityselection/g;

    return-void
.end method
