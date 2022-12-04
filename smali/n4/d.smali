.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0002\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u001c\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "A",
        "head",
        "",
        "t",
        "Ln4/c;",
        "a",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ln4/c;",
        "Nel",
        "arrow-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ln4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;[TA;)",
            "Ln4/c<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/c;

    invoke-static {p1}, Ltm/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln4/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
