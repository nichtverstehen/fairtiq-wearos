.class Lsm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "initializer",
        "Lsm/i;",
        "a",
        "Lsm/m;",
        "mode",
        "b",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public static a(Lfn/a;)Lsm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/a<",
            "+TT;>;)",
            "Lsm/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsm/t;-><init>(Lfn/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static b(Lsm/m;Lfn/a;)Lsm/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsm/m;",
            "Lfn/a<",
            "+TT;>;)",
            "Lsm/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsm/k$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lsm/a0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lsm/a0;-><init>(Lfn/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lsm/n;

    .line 35
    .line 36
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lsm/s;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lsm/s;-><init>(Lfn/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lsm/t;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lsm/t;-><init>(Lfn/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
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
