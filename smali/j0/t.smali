.class public final Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lj0/t;",
        "Lj0/j1;",
        "Lsm/z;",
        "b",
        "d",
        "c",
        "Lbq/n0;",
        "coroutineScope",
        "Lbq/n0;",
        "a",
        "()Lbq/n0;",
        "<init>",
        "(Lbq/n0;)V",
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
.field private final a:Lbq/n0;


# direct methods
.method public constructor <init>(Lbq/n0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lj0/t;->a:Lbq/n0;

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
.method public final a()Lbq/n0;
    .locals 1

    iget-object v0, p0, Lj0/t;->a:Lbq/n0;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lj0/t;->a:Lbq/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/o0;->d(Lbq/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lj0/t;->a:Lbq/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/o0;->d(Lbq/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
