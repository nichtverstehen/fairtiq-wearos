.class public final Lx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "x/b$a",
        "Lx/h0;",
        "Ly0/f;",
        "scrollDelta",
        "Lj1/f;",
        "source",
        "f",
        "(JI)J",
        "initialDragDelta",
        "overscrollDelta",
        "Lsm/z;",
        "a",
        "(JJI)V",
        "Lh2/u;",
        "velocity",
        "d",
        "(JLxm/d;)Ljava/lang/Object;",
        "c",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "(Z)V",
        "b",
        "isInProgress",
        "Lu0/g;",
        "e",
        "()Lu0/g;",
        "effectModifier",
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
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJI)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(JLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public d(JLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxm/d<",
            "-",
            "Lh2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lh2/u;->b:Lh2/u$a;

    invoke-virtual {p1}, Lh2/u$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lh2/u;->b(J)Lh2/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Lu0/g;
    .locals 1

    sget-object v0, Lu0/g;->L:Lu0/g$a;

    return-object v0
.end method

.method public f(JI)J
    .locals 0

    sget-object p1, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {p1}, Ly0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lx/b$a;->a:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/b$a;->a:Z

    return-void
.end method
