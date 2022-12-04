.class public final Li3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Li3/y;",
        "Lsm/z;",
        "optionsBuilder",
        "Li3/x;",
        "a",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfn/l;)Li3/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Li3/y;",
            "Lsm/z;",
            ">;)",
            "Li3/x;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li3/y;

    invoke-direct {v0}, Li3/y;-><init>()V

    invoke-interface {p0, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li3/y;->b()Li3/x;

    move-result-object p0

    return-object p0
.end method
