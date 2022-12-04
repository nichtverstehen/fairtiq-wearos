.class public interface abstract Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JX\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0005H&R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z1;",
        "",
        "Ly0/h;",
        "rect",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "b",
        "hide",
        "Landroidx/compose/ui/platform/b2;",
        "getStatus",
        "()Landroidx/compose/ui/platform/b2;",
        "status",
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
.method public static synthetic a(Landroidx/compose/ui/platform/z1;Ly0/h;Lfn/a;Lfn/a;Lfn/a;Lfn/a;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/platform/z1;->b(Ly0/h;Lfn/a;Lfn/a;Lfn/a;Lfn/a;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ly0/h;Lfn/a;Lfn/a;Lfn/a;Lfn/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/h;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getStatus()Landroidx/compose/ui/platform/b2;
.end method

.method public abstract hide()V
.end method
