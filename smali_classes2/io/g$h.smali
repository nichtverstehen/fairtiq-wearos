.class final Lio/g$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/g;->B0(Lvn/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvn/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/z0;

.field final synthetic b:Lio/g;


# direct methods
.method constructor <init>(Lvn/z0;Lio/g;)V
    .locals 0

    iput-object p1, p0, Lio/g$h;->a:Lvn/z0;

    iput-object p2, p0, Lio/g$h;->b:Lio/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/g$h;->a:Lvn/z0;

    .line 7
    .line 8
    invoke-interface {v0}, Lvn/j0;->getName()Luo/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/g$h;->a:Lvn/z0;

    .line 19
    .line 20
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/g$h;->b:Lio/g;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lio/g;->S(Lio/g;Luo/f;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/g$h;->b:Lio/g;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lio/g;->T(Lio/g;Luo/f;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/f;

    invoke-virtual {p0, p1}, Lio/g$h;->a(Luo/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
