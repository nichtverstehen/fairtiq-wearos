.class final Ljm/h$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/h;->a()Lfn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lfn/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lsm/z;",
        ">;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "callback",
        "a",
        "(Lfn/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/h;


# direct methods
.method constructor <init>(Ljm/h;)V
    .locals 0

    iput-object p1, p0, Ljm/h$d;->a:Ljm/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfn/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbq/s1;->a:Lbq/s1;

    new-instance v4, Ljm/h$d$a;

    iget-object v0, p0, Ljm/h$d;->a:Ljm/h;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Ljm/h$d$a;-><init>(Ljm/h;Lfn/l;Lxm/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn/l;

    invoke-virtual {p0, p1}, Ljm/h$d;->a(Lfn/l;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
