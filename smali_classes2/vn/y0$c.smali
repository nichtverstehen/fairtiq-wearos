.class final Lvn/y0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/y0;-><init>(Lvn/e;Llp/n;Lfn/l;Lnp/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvn/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/y0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/y0$c;->a:Lvn/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfp/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lvn/y0$c;->a:Lvn/y0;

    invoke-static {v0}, Lvn/y0;->b(Lvn/y0;)Lfn/l;

    move-result-object v0

    iget-object v1, p0, Lvn/y0$c;->a:Lvn/y0;

    invoke-static {v1}, Lvn/y0;->a(Lvn/y0;)Lnp/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvn/y0$c;->a()Lfp/h;

    move-result-object v0

    return-object v0
.end method
