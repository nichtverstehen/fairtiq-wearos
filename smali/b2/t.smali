.class public final Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb2/s;",
        "",
        "maxChars",
        "Lv1/c;",
        "c",
        "b",
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
.method public static final a(Lb2/s;)Lv1/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/s;->a()Lv1/c;

    move-result-object v0

    invoke-virtual {p0}, Lb2/s;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv1/c;->l(J)Lv1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb2/s;I)Lv1/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/s;->a()Lv1/c;

    move-result-object v0

    invoke-virtual {p0}, Lb2/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv1/d0;->h(J)I

    move-result v1

    invoke-virtual {p0}, Lb2/s;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv1/d0;->h(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lb2/s;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lv1/c;->k(II)Lv1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb2/s;I)Lv1/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2/s;->a()Lv1/c;

    move-result-object v0

    invoke-virtual {p0}, Lb2/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv1/d0;->i(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lb2/s;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv1/d0;->i(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lv1/c;->k(II)Lv1/c;

    move-result-object p0

    return-object p0
.end method
