.class final Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;
.implements Lo1/j;
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/d;",
        "Lo1/j<",
        "Lfn/l<",
        "-",
        "Ln1/r;",
        "+",
        "Lsm/z;",
        ">;>;",
        "Lfn/l<",
        "Ln1/r;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u001d\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R*\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx/s;",
        "Lo1/d;",
        "Lo1/j;",
        "Lkotlin/Function1;",
        "Ln1/r;",
        "Lsm/z;",
        "Lo1/k;",
        "scope",
        "R0",
        "focusedBounds",
        "g",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "key",
        "a",
        "()Lfn/l;",
        "value",
        "handler",
        "<init>",
        "(Lfn/l;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ln1/r;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "-",
            "Ln1/r;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln1/r;


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ln1/r;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/s;->a:Lfn/l;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public R0(Lo1/k;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/q;->a()Lo1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo1/k;->q(Lo1/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfn/l;

    .line 15
    .line 16
    iget-object v0, p0, Lx/s;->b:Lfn/l;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lx/s;->b:Lfn/l;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public a()Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ln1/r;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public g(Ln1/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/s;->c:Ln1/r;

    .line 2
    .line 3
    iget-object v0, p0, Lx/s;->a:Lfn/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/s;->b:Lfn/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lfn/l<",
            "Ln1/r;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lx/q;->a()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/s;->a()Lfn/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/r;

    invoke-virtual {p0, p1}, Lx/s;->g(Ln1/r;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
