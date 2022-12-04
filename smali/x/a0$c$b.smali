.class final Lx/a0$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$c;->i(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/r;",
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
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ly0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$c$b;->a:Lj0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/r;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/a0$c$b;->a:Lj0/t0;

    invoke-static {p1}, Ln1/s;->e(Ln1/r;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lx/a0$c;->c(Lj0/t0;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Lx/a0$c$b;->a(Ln1/r;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
