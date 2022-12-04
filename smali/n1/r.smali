.class public interface abstract Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&R\u001d\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Ln1/r;",
        "",
        "Ly0/f;",
        "relativeToWindow",
        "m",
        "(J)J",
        "relativeToLocal",
        "B",
        "x0",
        "sourceCoordinates",
        "relativeToSource",
        "s",
        "(Ln1/r;J)J",
        "",
        "clipBounds",
        "Ly0/h;",
        "p",
        "Lh2/o;",
        "a",
        "()J",
        "size",
        "j0",
        "()Ln1/r;",
        "parentLayoutCoordinates",
        "k",
        "()Z",
        "isAttached",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic O(Ln1/r;Ln1/r;ZILjava/lang/Object;)Ly0/h;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Ln1/r;->p(Ln1/r;Z)Ly0/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B(J)J
.end method

.method public abstract a()J
.end method

.method public abstract j0()Ln1/r;
.end method

.method public abstract k()Z
.end method

.method public abstract m(J)J
.end method

.method public abstract p(Ln1/r;Z)Ly0/h;
.end method

.method public abstract s(Ln1/r;J)J
.end method

.method public abstract x0(J)J
.end method
