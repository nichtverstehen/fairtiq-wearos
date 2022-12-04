.class final Lmp/h0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/h0;->b1(Lnp/g;)Lmp/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnp/g;

.field final synthetic b:Lmp/h0;


# direct methods
.method constructor <init>(Lnp/g;Lmp/h0;)V
    .locals 0

    iput-object p1, p0, Lmp/h0$a;->a:Lnp/g;

    iput-object p2, p0, Lmp/h0$a;->b:Lmp/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmp/e0;
    .locals 2

    iget-object v0, p0, Lmp/h0$a;->a:Lnp/g;

    iget-object v1, p0, Lmp/h0$a;->b:Lmp/h0;

    invoke-static {v1}, Lmp/h0;->a1(Lmp/h0;)Lfn/a;

    move-result-object v1

    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp/i;

    invoke-virtual {v0, v1}, Lnp/g;->h(Lqp/i;)Lmp/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmp/h0$a;->a()Lmp/e0;

    move-result-object v0

    return-object v0
.end method
