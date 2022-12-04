.class public abstract Lio/l;
.super Lio/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lho/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/j;-><init>(Lho/g;Lio/j;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected H(Llo/r;Ljava/util/List;Lmp/e0;Ljava/util/List;)Lio/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/r;",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Lmp/e0;",
            "Ljava/util/List<",
            "+",
            "Lvn/j1;",
            ">;)",
            "Lio/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/j$a;

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/j$a;-><init>(Lmp/e0;Lmp/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected s(Luo/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Ljava/util/Collection<",
            "Lvn/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected z()Lvn/x0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
