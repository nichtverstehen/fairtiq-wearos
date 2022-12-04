.class final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B$\u0012\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u0010\u0092\u0001\u0012\u0012\u0004\u0012\u00028\u00000\u000ej\u0008\u0012\u0004\u0012\u00028\u0000`\u000f\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Ld1/h;",
        "T",
        "",
        "value",
        "",
        "f",
        "(Ljava/util/ArrayList;Ljava/lang/Object;)Z",
        "e",
        "(Ljava/util/ArrayList;)Ljava/lang/Object;",
        "d",
        "",
        "c",
        "(Ljava/util/ArrayList;)I",
        "size",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "backing",
        "a",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ld1/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ld1/h;->c(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ld1/h;->c(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
