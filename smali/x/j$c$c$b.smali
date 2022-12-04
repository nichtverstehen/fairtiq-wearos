.class final Lx/j$c$c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$c$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ly0/f;",
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
.field final synthetic a:Z

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lx/j$c$c$b;->a:Z

    iput-object p2, p0, Lx/j$c$c$b;->b:Lj0/b2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-boolean p1, p0, Lx/j$c$c$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/j$c$c$b;->b:Lj0/b2;

    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/a;

    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/f;

    invoke-virtual {p1}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/j$c$c$b;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
