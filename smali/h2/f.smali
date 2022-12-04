.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "density",
        "fontScale",
        "Lh2/d;",
        "a",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FF)Lh2/d;
    .locals 1

    new-instance v0, Lh2/e;

    invoke-direct {v0, p0, p1}, Lh2/e;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lh2/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lh2/f;->a(FF)Lh2/d;

    move-result-object p0

    return-object p0
.end method
