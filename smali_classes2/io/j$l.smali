.class final Lio/j$l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/j;->J(Llo/n;)Lvn/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Llp/j<",
        "+",
        "Lap/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/j;

.field final synthetic b:Llo/n;

.field final synthetic c:Lyn/c0;


# direct methods
.method constructor <init>(Lio/j;Llo/n;Lyn/c0;)V
    .locals 0

    iput-object p1, p0, Lio/j$l;->a:Lio/j;

    iput-object p2, p0, Lio/j$l;->b:Llo/n;

    iput-object p3, p0, Lio/j$l;->c:Lyn/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llp/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp/j<",
            "Lap/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/j$l;->a:Lio/j;

    invoke-virtual {v0}, Lio/j;->w()Lho/g;

    move-result-object v0

    invoke-virtual {v0}, Lho/g;->e()Llp/n;

    move-result-object v0

    new-instance v1, Lio/j$l$a;

    iget-object v2, p0, Lio/j$l;->a:Lio/j;

    iget-object v3, p0, Lio/j$l;->b:Llo/n;

    iget-object v4, p0, Lio/j$l;->c:Lyn/c0;

    invoke-direct {v1, v2, v3, v4}, Lio/j$l$a;-><init>(Lio/j;Llo/n;Lyn/c0;)V

    invoke-interface {v0, v1}, Llp/n;->a(Lfn/a;)Llp/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/j$l;->a()Llp/j;

    move-result-object v0

    return-object v0
.end method
