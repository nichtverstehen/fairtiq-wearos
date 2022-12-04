.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lk1/h0;",
        "Lf0/m;",
        "observer",
        "Lsm/z;",
        "d",
        "(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;",
        "c",
        "f",
        "e",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/h;->e(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lf0/h;->f(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lf0/m;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf0/h$a;-><init>(Lk1/h0;Lf0/m;Lxm/d;)V

    invoke-static {v0, p2}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method public static final d(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lf0/m;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lf0/h$b;

    invoke-direct {v1, p1}, Lf0/h$b;-><init>(Lf0/m;)V

    new-instance v2, Lf0/h$c;

    invoke-direct {v2, p1}, Lf0/h$c;-><init>(Lf0/m;)V

    new-instance v3, Lf0/h$d;

    invoke-direct {v3, p1}, Lf0/h$d;-><init>(Lf0/m;)V

    new-instance v4, Lf0/h$e;

    invoke-direct {v4, p1}, Lf0/h$e;-><init>(Lf0/m;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly/g;->e(Lk1/h0;Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method private static final e(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lf0/m;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lf0/h$f;

    invoke-direct {v1, p1}, Lf0/h$f;-><init>(Lf0/m;)V

    new-instance v2, Lf0/h$g;

    invoke-direct {v2, p1}, Lf0/h$g;-><init>(Lf0/m;)V

    new-instance v3, Lf0/h$h;

    invoke-direct {v3, p1}, Lf0/h$h;-><init>(Lf0/m;)V

    new-instance v4, Lf0/h$i;

    invoke-direct {v4, p1}, Lf0/h$i;-><init>(Lf0/m;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ly/g;->d(Lk1/h0;Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method private static final f(Lk1/h0;Lf0/m;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lf0/m;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf0/h$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf0/h$j;-><init>(Lf0/m;Lxm/d;)V

    invoke-static {p0, v0, p2}, Ly/m;->d(Lk1/h0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method
