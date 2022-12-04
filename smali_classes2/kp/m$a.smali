.class final Lkp/m$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/m;-><init>(Lip/m;Lpo/s;I)V
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
.field final synthetic a:Lkp/m;


# direct methods
.method constructor <init>(Lkp/m;)V
    .locals 0

    iput-object p1, p0, Lkp/m$a;->a:Lkp/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/m$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lkp/m$a;->a:Lkp/m;

    invoke-static {v0}, Lkp/m;->T0(Lkp/m;)Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    move-result-object v0

    invoke-virtual {v0}, Lip/k;->d()Lip/c;

    move-result-object v0

    iget-object v1, p0, Lkp/m$a;->a:Lkp/m;

    invoke-virtual {v1}, Lkp/m;->V0()Lpo/s;

    move-result-object v1

    iget-object v2, p0, Lkp/m$a;->a:Lkp/m;

    invoke-static {v2}, Lkp/m;->T0(Lkp/m;)Lip/m;

    move-result-object v2

    invoke-virtual {v2}, Lip/m;->g()Lro/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lip/f;->g(Lpo/s;Lro/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
