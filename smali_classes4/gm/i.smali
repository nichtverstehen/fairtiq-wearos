.class public final Lgm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgm/i;",
        "Lgm/h;",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "tracker",
        "",
        "b",
        "trackerData",
        "Lsm/z;",
        "c",
        "",
        "()Ljava/util/Set;",
        "allTrackers",
        "Lgm/c;",
        "database",
        "Lp4/a;",
        "log",
        "<init>",
        "(Lgm/c;Lp4/a;)V",
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
.field private final a:Lgm/c;

.field private final b:Lp4/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgm/c;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

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
    iput-object p1, p0, Lgm/i;->a:Lgm/c;

    .line 15
    .line 16
    iput-object p2, p0, Lgm/i;->b:Lp4/a;

    .line 17
    .line 18
    const-string p1, "TrackerDelightAdapter"

    .line 19
    .line 20
    iput-object p1, p0, Lgm/i;->c:Ljava/lang/String;

    .line 21
    .line 22
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


# virtual methods
.method public b(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)J
    .locals 5

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgm/i;->a:Lgm/c;

    invoke-interface {v0}, Lgm/c;->e()Lgm/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    move-result-object v1

    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm/g;->l:Lgm/g$a;

    invoke-virtual {v2, p1}, Lgm/g$a;->a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lgm/g;

    move-result-object p1

    invoke-static {p1}, Los/u;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgm/i;->a:Lgm/c;

    invoke-interface {p1}, Lgm/c;->e()Lgm/e;

    move-result-object p1

    invoke-interface {p1}, Lgm/e;->a()Lhl/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lgm/i;->b:Lp4/a;

    iget-object v2, p0, Lgm/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert rowId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lgm/i;->a:Lgm/c;

    invoke-interface {v0}, Lgm/c;->e()Lgm/e;

    move-result-object v0

    invoke-interface {v0}, Lgm/e;->b()Lhl/a;

    move-result-object v0

    invoke-virtual {v0}, Lhl/a;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lgm/f;

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lgm/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v4, Los/t;->a:Los/t;

    invoke-virtual {v4}, Los/t;->a()Lgj/e;

    move-result-object v4

    new-instance v5, Lgm/i$a;

    invoke-direct {v5}, Lgm/i$a;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lgm/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgm/g;->a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    iget-object v4, p0, Lgm/i;->b:Lp4/a;

    iget-object v5, p0, Lgm/i;->c:Ljava/lang/String;

    const-string v6, "Error retrieving trackerData from database"

    invoke-static {v4, v5, v6, v2}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V
    .locals 5

    .line 1
    const-string v0, "trackerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/i;->a:Lgm/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lgm/c;->e()Lgm/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lgm/e;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgm/i;->a:Lgm/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lgm/c;->e()Lgm/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lgm/e;->c()Lhl/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhl/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Lgm/i;->b:Lp4/a;

    .line 44
    .line 45
    iget-object v2, p0, Lgm/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "deleteTracker() deleted "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " trackers"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v2, v0}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
