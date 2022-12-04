.class final Lj0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001b\u0010\u0008\u001a\u00060\u0006R\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj0/k$a;",
        "Lj0/j1;",
        "Lsm/z;",
        "b",
        "c",
        "d",
        "Lj0/k$b;",
        "Lj0/k;",
        "ref",
        "Lj0/k$b;",
        "a",
        "()Lj0/k$b;",
        "<init>",
        "(Lj0/k$b;)V",
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
.field private final a:Lj0/k$b;


# direct methods
.method public constructor <init>(Lj0/k$b;)V
    .locals 1

    .line 1
    const-string v0, "ref"

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
    iput-object p1, p0, Lj0/k$a;->a:Lj0/k$b;

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
.method public final a()Lj0/k$b;
    .locals 1

    iget-object v0, p0, Lj0/k$a;->a:Lj0/k$b;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj0/k$a;->a:Lj0/k$b;

    invoke-virtual {v0}, Lj0/k$b;->q()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj0/k$a;->a:Lj0/k$b;

    invoke-virtual {v0}, Lj0/k$b;->q()V

    return-void
.end method
