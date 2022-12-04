.class final Lmp/g$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/g$a;-><init>(Lmp/g;Lnp/g;)V
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
        "Lmp/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmp/g$a;

.field final synthetic b:Lmp/g;


# direct methods
.method constructor <init>(Lmp/g$a;Lmp/g;)V
    .locals 0

    iput-object p1, p0, Lmp/g$a$a;->a:Lmp/g$a;

    iput-object p2, p0, Lmp/g$a$a;->b:Lmp/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmp/g$a$a;->a:Lmp/g$a;

    invoke-static {v0}, Lmp/g$a;->b(Lmp/g$a;)Lnp/g;

    move-result-object v0

    iget-object v1, p0, Lmp/g$a$a;->b:Lmp/g;

    invoke-virtual {v1}, Lmp/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/h;->b(Lnp/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
