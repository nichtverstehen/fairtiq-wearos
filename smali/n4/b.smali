.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a:\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0002\u001a#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "A",
        "B",
        "Ln4/a;",
        "a",
        "",
        "b",
        "(Ljava/lang/Object;)Ln4/a;",
        "c",
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
.method public static final a(Ln4/a;)Ln4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/a<",
            "+TA;+",
            "Ln4/a<",
            "+TA;+TB;>;>;)",
            "Ln4/a<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln4/a$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln4/a$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln4/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Ln4/a$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lsm/n;

    .line 25
    .line 26
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
    .line 30
    .line 31
.end method

.method public static final b(Ljava/lang/Object;)Ln4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ln4/a;"
        }
    .end annotation

    new-instance v0, Ln4/a$b;

    invoke-direct {v0, p0}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ln4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ln4/a;"
        }
    .end annotation

    new-instance v0, Ln4/a$c;

    invoke-direct {v0, p0}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
