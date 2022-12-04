.class final Lio/j$l$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/j$l;->a()Llp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lap/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/j;

.field final synthetic b:Llo/n;

.field final synthetic c:Lyn/c0;


# direct methods
.method constructor <init>(Lio/j;Llo/n;Lyn/c0;)V
    .locals 0

    iput-object p1, p0, Lio/j$l$a;->a:Lio/j;

    iput-object p2, p0, Lio/j$l$a;->b:Llo/n;

    iput-object p3, p0, Lio/j$l$a;->c:Lyn/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lap/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/j$l$a;->a:Lio/j;

    invoke-virtual {v0}, Lio/j;->w()Lho/g;

    move-result-object v0

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->g()Lfo/f;

    move-result-object v0

    iget-object v1, p0, Lio/j$l$a;->b:Llo/n;

    iget-object v2, p0, Lio/j$l$a;->c:Lyn/c0;

    invoke-interface {v0, v1, v2}, Lfo/f;->a(Llo/n;Lvn/u0;)Lap/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/j$l$a;->a()Lap/g;

    move-result-object v0

    return-object v0
.end method
