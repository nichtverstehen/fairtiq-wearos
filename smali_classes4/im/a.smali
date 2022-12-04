.class final Lim/a;
.super Lhl/e;
.source "SourceFile"

# interfaces
.implements Lgm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lim/a;",
        "Lhl/e;",
        "Lgm/c;",
        "Lim/c;",
        "localTrackerQueries",
        "Lim/c;",
        "g",
        "()Lim/c;",
        "Lim/d;",
        "trackingEventsQueries",
        "Lim/d;",
        "h",
        "()Lim/d;",
        "Ljl/c;",
        "driver",
        "<init>",
        "(Ljl/c;)V",
        "a",
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
.field private final c:Lim/c;

.field private final d:Lim/d;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhl/e;-><init>(Ljl/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lim/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lim/c;-><init>(Lim/a;Ljl/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lim/a;->c:Lim/c;

    .line 15
    .line 16
    new-instance v0, Lim/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lim/d;-><init>(Lim/a;Ljl/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lim/a;->d:Lim/d;

    .line 22
    .line 23
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
.end method


# virtual methods
.method public bridge synthetic d()Lgm/j;
    .locals 1

    invoke-virtual {p0}, Lim/a;->h()Lim/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lgm/e;
    .locals 1

    invoke-virtual {p0}, Lim/a;->g()Lim/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lim/c;
    .locals 1

    iget-object v0, p0, Lim/a;->c:Lim/c;

    return-object v0
.end method

.method public h()Lim/d;
    .locals 1

    iget-object v0, p0, Lim/a;->d:Lim/d;

    return-object v0
.end method
