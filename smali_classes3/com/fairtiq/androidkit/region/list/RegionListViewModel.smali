.class public final Lcom/fairtiq/androidkit/region/list/RegionListViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/region/list/RegionListViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "",
        "communityIds",
        "Lsm/z;",
        "W",
        "([Ljava/lang/String;)V",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "X",
        "Lcom/fairtiq/androidkit/region/list/a;",
        "a",
        "Lcom/fairtiq/androidkit/region/list/a;",
        "getCommunitiesWithIds",
        "Landroidx/lifecycle/i0;",
        "",
        "Lud/f;",
        "d",
        "Landroidx/lifecycle/i0;",
        "T",
        "()Landroidx/lifecycle/i0;",
        "regions",
        "Lbe/b;",
        "e",
        "V",
        "reporter",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/region/list/g;",
        "navigation",
        "Lvd/b;",
        "S",
        "()Lvd/b;",
        "Ljc/c;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/fairtiq/androidkit/region/list/a;Ljc/c;)V",
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
.field private final a:Lcom/fairtiq/androidkit/region/list/a;

.field private final b:Ljc/c;

.field private final c:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/region/list/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/region/list/a;Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "getCommunitiesWithIds"

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
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->a:Lcom/fairtiq/androidkit/region/list/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->b:Ljc/c;

    .line 17
    .line 18
    new-instance p1, Lvd/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->c:Lvd/b;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->d:Landroidx/lifecycle/i0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->e:Landroidx/lifecycle/i0;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/region/list/RegionListViewModel;)Lcom/fairtiq/androidkit/region/list/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->a:Lcom/fairtiq/androidkit/region/list/a;

    return-object p0
.end method


# virtual methods
.method public final S()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/region/list/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->c:Lvd/b;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->d:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->e:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final W([Ljava/lang/String;)V
    .locals 7

    const-string v0, "communityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->b:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v2, Lee/a;

    iget-object v3, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->e:Landroidx/lifecycle/i0;

    invoke-direct {v2, v3}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    invoke-virtual {v0, v2}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    move-result-object v2

    new-instance v4, Lcom/fairtiq/androidkit/region/list/RegionListViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/androidkit/region/list/RegionListViewModel$a;-><init>(Lcom/fairtiq/androidkit/region/list/RegionListViewModel;[Ljava/lang/String;Lxm/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final X(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 2

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/RegionListViewModel;->c:Lvd/b;

    .line 7
    .line 8
    new-instance v1, Lcom/fairtiq/androidkit/region/list/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/fairtiq/androidkit/region/list/g$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
