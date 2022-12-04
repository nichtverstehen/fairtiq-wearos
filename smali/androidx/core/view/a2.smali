.class public final Landroidx/core/view/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0086\u0002\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "Landroid/view/View;",
        "b",
        "Lyp/h;",
        "a",
        "(Landroid/view/ViewGroup;)Lyp/h;",
        "children",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lyp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lyp/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/a2$a;

    invoke-direct {v0, p0}, Landroidx/core/view/a2$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/a2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/a2$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
