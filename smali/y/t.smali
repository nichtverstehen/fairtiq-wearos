.class final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/k;
.implements Ly/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J?\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly/t;",
        "Ly/k;",
        "Ly/i;",
        "",
        "pixels",
        "Lsm/z;",
        "a",
        "Lx/c0;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lxm/d;",
        "",
        "block",
        "b",
        "(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;",
        "Ly/v;",
        "latestScrollScope",
        "Ly/v;",
        "getLatestScrollScope",
        "()Ly/v;",
        "c",
        "(Ly/v;)V",
        "Lj0/b2;",
        "Ly/a0;",
        "scrollLogic",
        "<init>",
        "(Lj0/b2;)V",
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
.field private final a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ly/v;


# direct methods
.method public constructor <init>(Lj0/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollLogic"

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
    iput-object p1, p0, Ly/t;->a:Lj0/b2;

    .line 10
    .line 11
    invoke-static {}, Ly/x;->b()Ly/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly/t;->b:Ly/v;

    .line 16
    .line 17
    return-void
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
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/t;->a:Lj0/b2;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/a0;

    .line 8
    .line 9
    iget-object v1, p0, Ly/t;->b:Ly/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly/a0;->q(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object p1, Lj1/f;->a:Lj1/f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj1/f$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Ly/a0;->a(Ly/v;JI)J

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c0;",
            "Lfn/p<",
            "-",
            "Ly/i;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly/t;->a:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a0;

    invoke-virtual {v0}, Ly/a0;->d()Ly/y;

    move-result-object v0

    new-instance v1, Ly/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ly/t$a;-><init>(Ly/t;Lfn/p;Lxm/d;)V

    invoke-interface {v0, p1, v1, p3}, Ly/y;->a(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final c(Ly/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly/t;->b:Ly/v;

    return-void
.end method
