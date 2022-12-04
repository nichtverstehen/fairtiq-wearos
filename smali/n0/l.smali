.class public final Ln0/l;
.super Ltm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/e<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0096\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln0/l;",
        "K",
        "V",
        "",
        "Ltm/e;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "Lsm/z;",
        "clear",
        "",
        "iterator",
        "",
        "a",
        "()I",
        "size",
        "Ln0/f;",
        "builder",
        "<init>",
        "(Ln0/f;)V",
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
.field private final a:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltm/e;-><init>()V

    iput-object p1, p0, Ln0/l;->a:Ln0/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln0/l;->a:Ln0/f;

    invoke-virtual {v0}, Ltm/g;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ln0/l;->a:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln0/l;->a:Ln0/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln0/m;

    iget-object v1, p0, Ln0/l;->a:Ln0/f;

    invoke-direct {v0, v1}, Ln0/m;-><init>(Ln0/f;)V

    return-object v0
.end method
