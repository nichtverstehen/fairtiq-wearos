.class final Lmp/d0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/d0;->c()Lmp/m0;
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
.field final synthetic a:Lmp/d0;


# direct methods
.method constructor <init>(Lmp/d0;)V
    .locals 0

    iput-object p1, p0, Lmp/d0$a;->a:Lmp/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnp/g;)Lmp/m0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/d0$a;->a:Lmp/d0;

    invoke-virtual {v0, p1}, Lmp/d0;->g(Lnp/g;)Lmp/d0;

    move-result-object p1

    invoke-virtual {p1}, Lmp/d0;->c()Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnp/g;

    invoke-virtual {p0, p1}, Lmp/d0$a;->a(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
