.class final Lkp/d$c$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/d$c$a;->a(Luo/f;)Lvn/e;
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

.field final synthetic b:Lpo/g;


# direct methods
.method constructor <init>(Lkp/d;Lpo/g;)V
    .locals 0

    iput-object p1, p0, Lkp/d$c$a$a;->a:Lkp/d;

    iput-object p2, p0, Lkp/d$c$a$a;->b:Lpo/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/d$c$a$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lkp/d$c$a$a;->a:Lkp/d;

    invoke-virtual {v0}, Lkp/d;->h1()Lip/m;

    move-result-object v0

    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    move-result-object v0

    invoke-virtual {v0}, Lip/k;->d()Lip/c;

    move-result-object v0

    iget-object v1, p0, Lkp/d$c$a$a;->a:Lkp/d;

    invoke-virtual {v1}, Lkp/d;->m1()Lip/z$a;

    move-result-object v1

    iget-object v2, p0, Lkp/d$c$a$a;->b:Lpo/g;

    invoke-interface {v0, v1, v2}, Lip/f;->e(Lip/z;Lpo/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
