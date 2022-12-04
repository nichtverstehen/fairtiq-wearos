.class public final Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "Lv1/f0;",
        "style",
        "",
        "Lv1/c$b;",
        "Lv1/x;",
        "spanStyles",
        "Lv1/r;",
        "placeholders",
        "Lh2/d;",
        "density",
        "La2/l$b;",
        "fontFamilyResolver",
        "Lv1/m;",
        "a",
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
.method public static final a(Ljava/lang/String;Lv1/f0;Ljava/util/List;Ljava/util/List;Lh2/d;La2/l$b;)Lv1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv1/f0;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/x;",
            ">;>;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/r;",
            ">;>;",
            "Lh2/d;",
            "La2/l$b;",
            ")",
            "Lv1/m;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Ld2/e;->a(Ljava/lang/String;Lv1/f0;Ljava/util/List;Ljava/util/List;Lh2/d;La2/l$b;)Lv1/m;

    move-result-object p0

    return-object p0
.end method
