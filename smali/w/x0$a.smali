.class public final Lw/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lw/x0;Lw/o;Lw/o;Lw/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/o;",
            ">(",
            "Lw/x0<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lw/x0;->e()I

    move-result p1

    invoke-interface {p0}, Lw/x0;->f()I

    move-result p0

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static b(Lw/x0;Lw/o;Lw/o;Lw/o;)Lw/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/o;",
            ">(",
            "Lw/x0<",
            "TV;>;TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lw/y0$a;->a(Lw/y0;Lw/o;Lw/o;Lw/o;)Lw/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lw/x0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/o;",
            ">(",
            "Lw/x0<",
            "TV;>;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw/y0$a;->b(Lw/y0;)Z

    move-result p0

    return p0
.end method
