.class public final Lbq/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lbq/a2;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lbq/a2;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbq/a2;",
            "TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxm/g$b$a;->a(Lxm/g$b;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbq/a2;Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lbq/a2;",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxm/g$b$a;->b(Lxm/g$b;Lxm/g$c;)Lxm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbq/a2;ZZLfn/l;ILjava/lang/Object;)Lbq/f1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbq/a2;->E(ZZLfn/l;)Lbq/f1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lbq/a2;Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/a2;",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxm/g$b$a;->c(Lxm/g$b;Lxm/g$c;)Lxm/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbq/a2;Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lxm/g$b$a;->d(Lxm/g$b;Lxm/g;)Lxm/g;

    move-result-object p0

    return-object p0
.end method
