.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld0/e;",
        "a",
        "Lu0/g;",
        "bringIntoViewRequester",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a()Ld0/e;
    .locals 1

    new-instance v0, Ld0/f;

    invoke-direct {v0}, Ld0/f;-><init>()V

    return-object v0
.end method

.method public static final b(Lu0/g;Ld0/e;)Lu0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bringIntoViewRequester"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld0/g$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ld0/g$a;-><init>(Ld0/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ld0/g$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ld0/g$b;-><init>(Ld0/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
