.class final Lfp/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/e;-><init>(Llp/n;Lvn/e;)V
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
        "Lvn/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfp/e;


# direct methods
.method constructor <init>(Lfp/e;)V
    .locals 0

    iput-object p1, p0, Lfp/e$a;->a:Lfp/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfp/e$a;->a:Lfp/e;

    invoke-virtual {v0}, Lfp/e;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfp/e$a;->a:Lfp/e;

    invoke-static {v1, v0}, Lfp/e;->h(Lfp/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
