.class public final Lip/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lro/c;I)Luo/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lro/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lro/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Luo/b;->f(Ljava/lang/String;Z)Luo/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lro/c;I)Luo/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lro/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo/f;->l(Ljava/lang/String;)Luo/f;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
