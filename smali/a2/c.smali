.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "La2/l0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "c",
        "d",
        "(La2/l0;Landroid/content/Context;Lxm/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(La2/l0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, La2/c;->c(La2/l0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La2/l0;Landroid/content/Context;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, La2/c;->d(La2/l0;Landroid/content/Context;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(La2/l0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La2/n0;->a:La2/n0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, La2/n0;->a(Landroid/content/Context;La2/l0;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La2/l0;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "{\n        ResourcesCompa\u2026t(context, resId)!!\n    }"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static final d(La2/l0;Landroid/content/Context;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l0;",
            "Landroid/content/Context;",
            "Lxm/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, La2/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La2/c$a;-><init>(La2/l0;Landroid/content/Context;Lxm/d;)V

    invoke-static {v0, v1, p2}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
