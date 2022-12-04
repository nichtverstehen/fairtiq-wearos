.class final Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lil/b;",
        "Lil/f;",
        "",
        "index",
        "",
        "value",
        "Lsm/z;",
        "h",
        "(ILjava/lang/Long;)V",
        "",
        "g",
        "",
        "b",
        "execute",
        "close",
        "Lt3/f;",
        "statement",
        "<init>",
        "(Lt3/f;)V",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lt3/f;


# direct methods
.method public constructor <init>(Lt3/f;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lil/b;->a:Lt3/f;

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
.end method


# virtual methods
.method public bridge synthetic a()Ljl/b;
    .locals 1

    invoke-virtual {p0}, Lil/b;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljl/b;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lil/b;->a:Lt3/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lil/b;->a:Lt3/f;

    invoke-interface {v0}, Lt3/f;->execute()V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lil/b;->a:Lt3/f;

    invoke-interface {p2, p1}, Lt3/d;->D0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil/b;->a:Lt3/f;

    invoke-interface {v0, p1, p2}, Lt3/d;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(ILjava/lang/Long;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lil/b;->a:Lt3/f;

    invoke-interface {p2, p1}, Lt3/d;->D0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil/b;->a:Lt3/f;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lt3/d;->t0(IJ)V

    :goto_0
    return-void
.end method
