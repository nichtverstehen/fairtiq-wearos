.class abstract Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lgn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lgn/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls0/p;",
        "K",
        "V",
        "E",
        "",
        "Lsm/z;",
        "clear",
        "",
        "isEmpty",
        "Ls0/u;",
        "map",
        "Ls0/u;",
        "a",
        "()Ls0/u;",
        "",
        "b",
        "()I",
        "size",
        "<init>",
        "(Ls0/u;)V",
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
.field private final a:Ls0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Ls0/p;->a:Ls0/u;

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
.method public final a()Ls0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/u<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/p;->a:Ls0/u;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/p;->a:Ls0/u;

    invoke-virtual {v0}, Ls0/u;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ls0/p;->a:Ls0/u;

    invoke-virtual {v0}, Ls0/u;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls0/p;->a:Ls0/u;

    invoke-virtual {v0}, Ls0/u;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ls0/p;->b()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
