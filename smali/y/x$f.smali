.class final Ly/x$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x;->h(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/x$f;->a:Lj0/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly/x$f;->a:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a0;

    invoke-virtual {v0}, Ly/a0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/x$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
