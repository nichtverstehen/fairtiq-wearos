.class final Lmo/l$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/l;->f(Lvn/b;Lho/g;)Lvn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/b;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/j1;


# direct methods
.method constructor <init>(Lvn/j1;)V
    .locals 0

    iput-object p1, p0, Lmo/l$d;->a:Lvn/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/b;)Lmp/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/a;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmo/l$d;->a:Lvn/j1;

    invoke-interface {v0}, Lvn/j1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/j1;

    invoke-interface {p1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lmo/l$d;->a(Lvn/b;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
