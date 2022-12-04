.class public final Ls0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lgn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "s0/e0$a",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "next",
        "c",
        "d",
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
.field final synthetic a:Lkotlin/jvm/internal/c0;

.field final synthetic b:Ls0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Ls0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0;",
            "Ls0/e0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Ls0/e0$a;->b:Ls0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e0$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Ls0/t;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Ls0/t;->b()Ljava/lang/Void;

    new-instance v0, Lsm/e;

    invoke-direct {v0}, Lsm/e;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Ls0/t;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    iget-object v1, p0, Ls0/e0$a;->b:Ls0/e0;

    invoke-virtual {v1}, Ls0/e0;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ls0/e0$a;->b:Ls0/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/e0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ls0/t;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    iput v0, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Ls0/e0$a;->b:Ls0/e0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls0/e0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Ls0/e0$a;->b:Ls0/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/e0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ls0/t;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, v1, Lkotlin/jvm/internal/c0;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Ls0/e0$a;->b:Ls0/e0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls0/e0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Ls0/e0$a;->a:Lkotlin/jvm/internal/c0;

    iget v0, v0, Lkotlin/jvm/internal/c0;->a:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Ls0/e0$a;->c()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e0$a;->d(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
