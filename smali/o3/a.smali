.class public abstract Lo3/a;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lt3/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3/d;->a()Lt3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo3/a;->g(Lt3/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lt3/f;->c0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo3/d;->f(Lt3/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lo3/d;->f(Lt3/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
.end method
