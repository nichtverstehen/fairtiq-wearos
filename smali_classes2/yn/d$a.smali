.class final Lyn/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->M0()Lmp/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lnp/g;",
        "Lmp/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/d$a;->a:Lyn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnp/g;)Lmp/m0;
    .locals 1

    iget-object v0, p0, Lyn/d$a;->a:Lyn/d;

    invoke-virtual {p1, v0}, Lnp/g;->f(Lvn/m;)Lvn/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvn/h;->q()Lmp/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Lyn/d$a;->a(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
