.class final Lyn/r$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/r;-><init>(Lyn/x;Luo/c;Llp/n;)V
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
        "Lvn/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/r;


# direct methods
.method constructor <init>(Lyn/r;)V
    .locals 0

    iput-object p1, p0, Lyn/r$b;->a:Lyn/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/l0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyn/r$b;->a:Lyn/r;

    invoke-virtual {v0}, Lyn/r;->R0()Lyn/x;

    move-result-object v0

    invoke-virtual {v0}, Lyn/x;->X0()Lvn/m0;

    move-result-object v0

    iget-object v1, p0, Lyn/r$b;->a:Lyn/r;

    invoke-virtual {v1}, Lyn/r;->f()Luo/c;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/o0;->c(Lvn/m0;Luo/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
