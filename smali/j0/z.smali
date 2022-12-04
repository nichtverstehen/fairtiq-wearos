.class final Lj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj0/z;",
        "Lj0/j1;",
        "Lsm/z;",
        "b",
        "d",
        "c",
        "Lkotlin/Function1;",
        "Lj0/b0;",
        "Lj0/a0;",
        "effect",
        "<init>",
        "(Lfn/l;)V",
        "runtime_release"
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
            "Lj0/b0;",
            "Lj0/a0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj0/a0;


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lj0/b0;",
            "+",
            "Lj0/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effect"

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
    iput-object p1, p0, Lj0/z;->a:Lfn/l;

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
.method public b()V
    .locals 2

    iget-object v0, p0, Lj0/z;->a:Lfn/l;

    invoke-static {}, Lj0/d0;->h()Lj0/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a0;

    iput-object v0, p0, Lj0/z;->b:Lj0/a0;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->b:Lj0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj0/a0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj0/z;->b:Lj0/a0;

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
.end method
