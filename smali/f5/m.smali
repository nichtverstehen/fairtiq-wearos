.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "view",
        "",
        "subtractPadding",
        "Lf5/l;",
        "a",
        "(Landroid/view/View;Z)Lf5/l;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Z)Lf5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lf5/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf5/g;

    invoke-direct {v0, p0, p1}, Lf5/g;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)Lf5/l;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lf5/m;->a(Landroid/view/View;Z)Lf5/l;

    move-result-object p0

    return-object p0
.end method
