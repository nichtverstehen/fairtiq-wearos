.class final Lim/d$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/d$b;->a()Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljl/e;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Ljl/e;",
        "Lsm/z;",
        "a",
        "(Ljl/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lim/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lim/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/d$b<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/d$b$a;->a:Lim/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl/e;)V
    .locals 2

    .line 1
    const-string v0, "$this$executeQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/d$b$a;->a:Lim/d$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lim/d$b;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1, v0}, Ljl/e;->g(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lim/d$b$a;->a:Lim/d$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lim/d$b;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, Ljl/e;->h(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/e;

    invoke-virtual {p0, p1}, Lim/d$b$a;->a(Ljl/e;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
