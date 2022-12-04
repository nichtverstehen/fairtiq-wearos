.class final Lip/d0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/d0;->l(Lpo/q;Z)Lmp/m0;
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
.field final synthetic a:Lip/d0;

.field final synthetic b:Lpo/q;


# direct methods
.method constructor <init>(Lip/d0;Lpo/q;)V
    .locals 0

    iput-object p1, p0, Lip/d0$b;->a:Lip/d0;

    iput-object p2, p0, Lip/d0$b;->b:Lpo/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip/d0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lip/d0$b;->a:Lip/d0;

    invoke-static {v0}, Lip/d0;->c(Lip/d0;)Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    move-result-object v0

    invoke-virtual {v0}, Lip/k;->d()Lip/c;

    move-result-object v0

    iget-object v1, p0, Lip/d0$b;->b:Lpo/q;

    iget-object v2, p0, Lip/d0$b;->a:Lip/d0;

    invoke-static {v2}, Lip/d0;->c(Lip/d0;)Lip/m;

    move-result-object v2

    invoke-virtual {v2}, Lip/m;->g()Lro/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lip/f;->h(Lpo/q;Lro/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
