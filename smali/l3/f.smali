.class public final Ll3/f;
.super Ll3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/s<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J*\u0010\r\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016J*\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ll3/f;",
        "",
        "K",
        "V",
        "Ll3/s;",
        "Ll3/s$c;",
        "params",
        "Ll3/s$b;",
        "callback",
        "Lsm/z;",
        "o",
        "Ll3/s$d;",
        "Ll3/s$a;",
        "m",
        "k",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ll3/s$d;Ll3/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s$d<",
            "TK;>;",
            "Ll3/s$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ll3/s$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ll3/s$d;Ll3/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s$d<",
            "TK;>;",
            "Ll3/s$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ll3/s$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ll3/s$c;Ll3/s$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/s$c<",
            "TK;>;",
            "Ll3/s$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ll3/s$b;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
