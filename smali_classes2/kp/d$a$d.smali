.class final Lkp/d$a$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d$a;-><init>(Lkp/d;Lnp/g;)V
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
        "Lmp/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/d$a;


# direct methods
.method constructor <init>(Lkp/d$a;)V
    .locals 0

    iput-object p1, p0, Lkp/d$a$d;->a:Lkp/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d$a$d;->a:Lkp/d$a;

    invoke-static {v0}, Lkp/d$a;->z(Lkp/d$a;)Lnp/g;

    move-result-object v0

    iget-object v1, p0, Lkp/d$a$d;->a:Lkp/d$a;

    invoke-static {v1}, Lkp/d$a;->y(Lkp/d$a;)Lkp/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnp/g;->g(Lvn/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
