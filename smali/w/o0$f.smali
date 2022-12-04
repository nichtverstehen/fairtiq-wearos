.class final Lw/o0$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o0;->c(Lw/j;Lw/c;JLfn/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Long;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "",
        "it",
        "Lsm/z;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lw/g<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lw/g<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;Lw/c;Lw/j;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0<",
            "Lw/g<",
            "TT;TV;>;>;",
            "Lw/c<",
            "TT;TV;>;",
            "Lw/j<",
            "TT;TV;>;",
            "Lfn/l<",
            "-",
            "Lw/g<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/o0$f;->a:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Lw/o0$f;->b:Lw/c;

    iput-object p3, p0, Lw/o0$f;->c:Lw/j;

    iput-object p4, p0, Lw/o0$f;->d:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lw/o0$f;->a:Lkotlin/jvm/internal/e0;

    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lw/g;

    iget-object v4, p0, Lw/o0$f;->b:Lw/c;

    iget-object v5, p0, Lw/o0$f;->c:Lw/j;

    iget-object v6, p0, Lw/o0$f;->d:Lfn/l;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lw/o0;->a(Lw/g;JLw/c;Lw/j;Lfn/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw/o0$f;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
