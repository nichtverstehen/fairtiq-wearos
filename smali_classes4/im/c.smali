.class final Lim/c;
.super Lhl/e;
.source "SourceFile"

# interfaces
.implements Lgm/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\tH\u0016R$\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lim/c;",
        "Lhl/e;",
        "Lgm/e;",
        "Lhl/a;",
        "",
        "a",
        "",
        "T",
        "Lkotlin/Function3;",
        "",
        "mapper",
        "g",
        "Lgm/f;",
        "b",
        "c",
        "tracker_id",
        "tracker_json",
        "Lsm/z;",
        "",
        "getAllTrackers",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Lim/a;",
        "database",
        "Ljl/c;",
        "driver",
        "<init>",
        "(Lim/a;Ljl/c;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lim/a;

.field private final d:Ljl/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Ljl/c;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "driver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lhl/e;-><init>(Ljl/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lim/c;->c:Lim/a;

    .line 15
    .line 16
    iput-object p2, p0, Lim/c;->d:Ljl/c;

    .line 17
    .line 18
    invoke-static {}, Lkl/a;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lim/c;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkl/a;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lim/c;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lkl/a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lim/c;->g:Ljava/util/List;

    .line 35
    .line 36
    return-void
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

.method public static final synthetic h(Lim/c;)Lim/a;
    .locals 0

    iget-object p0, p0, Lim/c;->c:Lim/a;

    return-object p0
.end method


# virtual methods
.method public a()Lhl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lim/c;->e:Ljava/util/List;

    iget-object v2, p0, Lim/c;->d:Ljl/c;

    sget-object v6, Lim/c$f;->a:Lim/c$f;

    const v0, -0x1a20e1d3

    const-string v3, "LocalTracker.sq"

    const-string v4, "lastInsertRowId"

    const-string v5, "SELECT last_insert_rowid()"

    invoke-static/range {v0 .. v6}, Lhl/b;->a(ILjava/util/List;Ljl/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfn/l;)Lhl/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tracker_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker_json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lim/c;->d:Ljl/c;

    const v1, -0x1ce1383e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lim/c$g;

    invoke-direct {v3, p1, p2}, Lim/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "INSERT INTO local_tracker(tracker_id,tracker_json)\nVALUES (?,?)"

    const/4 p2, 0x2

    invoke-interface {v0, v2, p1, p2, v3}, Ljl/c;->s0(Ljava/lang/Integer;Ljava/lang/String;ILfn/l;)V

    .line 3
    new-instance p1, Lim/c$h;

    invoke-direct {p1, p0}, Lim/c$h;-><init>(Lim/c;)V

    invoke-virtual {p0, v1, p1}, Lhl/e;->f(ILfn/a;)V

    return-void
.end method

.method public b()Lhl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/a<",
            "Lgm/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/c$e;->a:Lim/c$e;

    invoke-virtual {p0, v0}, Lim/c;->g(Lfn/q;)Lhl/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "tracker_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lim/c;->d:Ljl/c;

    const v1, -0x69d181ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lim/c$b;

    invoke-direct {v3, p1}, Lim/c$b;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM local_tracker WHERE tracker_id = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Ljl/c;->s0(Ljava/lang/Integer;Ljava/lang/String;ILfn/l;)V

    .line 3
    new-instance p1, Lim/c$c;

    invoke-direct {p1, p0}, Lim/c$c;-><init>(Lim/c;)V

    invoke-virtual {p0, v1, p1}, Lhl/e;->f(ILfn/a;)V

    return-void
.end method

.method public c()Lhl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lim/c;->g:Ljava/util/List;

    iget-object v2, p0, Lim/c;->d:Ljl/c;

    sget-object v6, Lim/c$a;->a:Lim/c$a;

    const v0, -0x2103d0f6

    const-string v3, "LocalTracker.sq"

    const-string v4, "changes"

    const-string v5, "SELECT changes()"

    invoke-static/range {v0 .. v6}, Lhl/b;->a(ILjava/util/List;Ljl/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfn/l;)Lhl/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lfn/q;)Lhl/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lim/c;->f:Ljava/util/List;

    iget-object v3, p0, Lim/c;->d:Ljl/c;

    new-instance v7, Lim/c$d;

    invoke-direct {v7, p1}, Lim/c$d;-><init>(Lfn/q;)V

    const v1, -0x71cdd661

    const-string v4, "LocalTracker.sq"

    const-string v5, "getAllTrackers"

    const-string v6, "SELECT * FROM local_tracker"

    invoke-static/range {v1 .. v7}, Lhl/b;->a(ILjava/util/List;Ljl/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfn/l;)Lhl/a;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhl/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lim/c;->f:Ljava/util/List;

    return-object v0
.end method
