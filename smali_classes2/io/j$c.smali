.class final Lio/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/j;-><init>(Lho/g;Lio/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvn/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/j;


# direct methods
.method constructor <init>(Lio/j;)V
    .locals 0

    iput-object p1, p0, Lio/j$c;->a:Lio/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/j$c;->a:Lio/j;

    sget-object v1, Lfp/d;->o:Lfp/d;

    sget-object v2, Lfp/h;->a:Lfp/h$a;

    invoke-virtual {v2}, Lfp/h$a;->a()Lfn/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/j;->m(Lfp/d;Lfn/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/j$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
