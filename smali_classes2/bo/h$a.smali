.class public final Lbo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbo/h;Luo/c;)Lbo/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/h;->t()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lbo/i;->a([Ljava/lang/annotation/Annotation;Luo/c;)Lbo/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lbo/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/h;",
            ")",
            "Ljava/util/List<",
            "Lbo/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lbo/h;->t()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbo/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Lbo/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
