.class final Lap/n$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/List<",
        "Lmp/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lap/n;


# direct methods
.method constructor <init>(Lap/n;)V
    .locals 0

    iput-object p1, p0, Lap/n$b;->a:Lap/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lap/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lmp/m0;

    .line 2
    iget-object v1, p0, Lap/n$b;->a:Lap/n;

    invoke-virtual {v1}, Lap/n;->n()Lsn/h;

    move-result-object v1

    invoke-virtual {v1}, Lsn/h;->x()Lvn/e;

    move-result-object v1

    invoke-interface {v1}, Lvn/e;->q()Lmp/m0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmp/i1;

    sget-object v3, Lmp/r1;->f:Lmp/r1;

    iget-object v4, p0, Lap/n$b;->a:Lap/n;

    invoke-static {v4}, Lap/n;->c(Lap/n;)Lmp/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    invoke-static {v2}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ltm/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lap/n$b;->a:Lap/n;

    invoke-static {v1}, Lap/n;->e(Lap/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lap/n$b;->a:Lap/n;

    invoke-virtual {v1}, Lap/n;->n()Lsn/h;

    move-result-object v1

    invoke-virtual {v1}, Lsn/h;->L()Lmp/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
