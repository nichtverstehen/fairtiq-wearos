.class final Lw/o0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0;->d(Lw/r0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw/h;Lfn/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lw/g<",
        "TT;TV;>;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "Lw/g;",
        "Lsm/z;",
        "a",
        "(Lw/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT;TT;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lw/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/r0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/p;Lw/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-TT;-TT;",
            "Lsm/z;",
            ">;",
            "Lw/r0<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o0$a;->a:Lfn/p;

    iput-object p2, p0, Lw/o0$a;->b:Lw/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/o0$a;->a:Lfn/p;

    invoke-virtual {p1}, Lw/g;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw/o0$a;->b:Lw/r0;

    invoke-interface {v2}, Lw/r0;->b()Lfn/l;

    move-result-object v2

    invoke-virtual {p1}, Lw/g;->g()Lw/o;

    move-result-object p1

    invoke-interface {v2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/g;

    invoke-virtual {p0, p1}, Lw/o0$a;->a(Lw/g;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
