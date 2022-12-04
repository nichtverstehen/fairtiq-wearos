.class public final Lyn/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;-><init>(Lvn/m;Lwn/g;Luo/f;Lvn/a1;Lvn/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$c;->a:Lyn/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lvn/e1;
    .locals 1

    iget-object v0, p0, Lyn/d$c;->a:Lyn/d;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyn/d$c;->b()Lvn/e1;

    move-result-object v0

    invoke-interface {v0}, Lvn/e1;->x0()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v0

    invoke-interface {v0}, Lmp/e1;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Lsn/h;
    .locals 1

    invoke-virtual {p0}, Lyn/d$c;->b()Lvn/e1;

    move-result-object v0

    invoke-static {v0}, Lcp/a;->f(Lvn/m;)Lsn/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/d$c;->a:Lyn/d;

    invoke-virtual {v0}, Lyn/d;->T0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/e1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic q()Lvn/h;
    .locals 1

    invoke-virtual {p0}, Lyn/d$c;->b()Lvn/e1;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/d$c;->b()Lvn/e1;

    move-result-object v1

    invoke-interface {v1}, Lvn/j0;->getName()Luo/f;

    move-result-object v1

    invoke-virtual {v1}, Luo/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
