.class final Lip/w$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;
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
        "Lwn/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/w;

.field final synthetic b:Lwo/q;

.field final synthetic c:Lip/b;


# direct methods
.method constructor <init>(Lip/w;Lwo/q;Lip/b;)V
    .locals 0

    iput-object p1, p0, Lip/w$a;->a:Lip/w;

    iput-object p2, p0, Lip/w$a;->b:Lwo/q;

    iput-object p3, p0, Lip/w$a;->c:Lip/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/w$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lip/w$a;->a:Lip/w;

    invoke-static {v0}, Lip/w;->b(Lip/w;)Lip/m;

    move-result-object v1

    invoke-virtual {v1}, Lip/m;->e()Lvn/m;

    move-result-object v1

    invoke-static {v0, v1}, Lip/w;->a(Lip/w;Lvn/m;)Lip/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lip/w$a;->a:Lip/w;

    iget-object v2, p0, Lip/w$a;->b:Lwo/q;

    iget-object v3, p0, Lip/w$a;->c:Lip/b;

    .line 3
    invoke-static {v1}, Lip/w;->b(Lip/w;)Lip/m;

    move-result-object v1

    invoke-virtual {v1}, Lip/m;->c()Lip/k;

    move-result-object v1

    invoke-virtual {v1}, Lip/k;->d()Lip/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lip/f;->a(Lip/z;Lwo/q;Lip/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
