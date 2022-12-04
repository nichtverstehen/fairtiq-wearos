.class final Lx/p$c$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p$c;->e(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lt1/x;",
        "Lsm/z;",
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
.field final synthetic a:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/t;


# direct methods
.method constructor <init>(Lj0/t0;Lx0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx/p$c$c;->a:Lj0/t0;

    iput-object p2, p0, Lx/p$c$c;->b:Lx0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/x;)V
    .locals 3

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p$c$c;->a:Lj0/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lx/p$c;->c(Lj0/t0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lt1/v;->p(Lt1/x;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/p$c$c$a;

    .line 16
    .line 17
    iget-object v1, p0, Lx/p$c$c;->b:Lx0/t;

    .line 18
    .line 19
    iget-object v2, p0, Lx/p$c$c;->a:Lj0/t0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lx/p$c$c$a;-><init>(Lx0/t;Lj0/t0;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v0, v2, v1}, Lt1/v;->i(Lt1/x;Ljava/lang/String;Lfn/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/x;

    invoke-virtual {p0, p1}, Lx/p$c$c;->a(Lt1/x;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
