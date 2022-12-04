.class final Lfp/l$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/l;-><init>(Llp/n;Lvn/e;)V
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
        "+",
        "Lvn/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfp/l;


# direct methods
.method constructor <init>(Lfp/l;)V
    .locals 0

    iput-object p1, p0, Lfp/l$a;->a:Lfp/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvn/z0;

    .line 2
    iget-object v1, p0, Lfp/l$a;->a:Lfp/l;

    invoke-static {v1}, Lfp/l;->h(Lfp/l;)Lvn/e;

    move-result-object v1

    invoke-static {v1}, Lyo/c;->f(Lvn/e;)Lvn/z0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfp/l$a;->a:Lfp/l;

    invoke-static {v1}, Lfp/l;->h(Lfp/l;)Lvn/e;

    move-result-object v1

    invoke-static {v1}, Lyo/c;->g(Lvn/e;)Lvn/z0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
