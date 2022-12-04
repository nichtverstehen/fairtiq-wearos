.class final Lp1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp1/o$a;",
        "",
        "",
        "hasNext",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "",
        "nextIndex",
        "previous",
        "previousIndex",
        "index",
        "minIndex",
        "maxIndex",
        "<init>",
        "(Lp1/o;III)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lp1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/o$a;->d:Lp1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lp1/o$a;->a:I

    .line 3
    iput p3, p0, Lp1/o$a;->b:I

    .line 4
    iput p4, p0, Lp1/o$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1/o;IIIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Lp1/o;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lp1/o$a;-><init>(Lp1/o;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp1/o$a;->a:I

    iget v1, p0, Lp1/o$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Lp1/o$a;->a:I

    iget v1, p0, Lp1/o$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp1/o$a;->d:Lp1/o;

    invoke-static {v0}, Lp1/o;->d(Lp1/o;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp1/o$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp1/o$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Lp1/o$a;->a:I

    iget v1, p0, Lp1/o$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp1/o$a;->d:Lp1/o;

    invoke-static {v0}, Lp1/o;->d(Lp1/o;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp1/o$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp1/o$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Lp1/o$a;->a:I

    iget v1, p0, Lp1/o$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
