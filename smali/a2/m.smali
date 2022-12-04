.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "La2/k;",
        "fonts",
        "La2/l;",
        "a",
        "([La2/k;)La2/l;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final varargs a([La2/k;)La2/l;
    .locals 1

    const-string v0, "fonts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/r;

    invoke-static {p0}, Ltm/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, La2/r;-><init>(Ljava/util/List;)V

    return-object v0
.end method
