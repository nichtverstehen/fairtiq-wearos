.class public abstract Lj0/b1;
.super Lj0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj0/b1;",
        "T",
        "Lj0/r;",
        "value",
        "Lj0/c1;",
        "c",
        "(Ljava/lang/Object;)Lj0/c1;",
        "d",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lfn/a;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj0/r;-><init>(Lfn/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj0/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj0/c1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj0/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj0/c1;-><init>(Lj0/r;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lj0/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj0/c1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj0/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0/c1;-><init>(Lj0/r;Ljava/lang/Object;Z)V

    return-object v0
.end method
