.class final Lkp/d$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d;-><init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V
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
.field final synthetic a:Lkp/d;


# direct methods
.method constructor <init>(Lkp/d;)V
    .locals 0

    iput-object p1, p0, Lkp/d$d;->a:Lkp/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkp/d$d;->a:Lkp/d;

    invoke-virtual {v0}, Lkp/d;->h1()Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    move-result-object v0

    invoke-virtual {v0}, Lip/k;->d()Lip/c;

    move-result-object v0

    iget-object v1, p0, Lkp/d$d;->a:Lkp/d;

    invoke-virtual {v1}, Lkp/d;->m1()Lip/z$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lip/f;->d(Lip/z$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
