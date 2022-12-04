.class public final Los/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u001a\u0018\u0010\r\u001a\u00020\n*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "b",
        "Ljava/io/Writer;",
        "writer",
        "Lsm/z;",
        "d",
        "Lrs/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgj/h;",
        "",
        "list",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lgj/h;Ljava/util/List;)Lgj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lgj/h;"
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
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgj/h;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Los/t;->a:Los/t;

    invoke-virtual {v0}, Los/t;->a()Lgj/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgj/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Lrs/a;
    .locals 1

    sget-object v0, Los/t;->a:Los/t;

    invoke-virtual {v0}, Los/t;->a()Lgj/e;

    move-result-object v0

    invoke-static {v0}, Lrs/a;->f(Lgj/e;)Lrs/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Los/t;->a:Los/t;

    invoke-virtual {v0}, Los/t;->a()Lgj/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgj/e;->x(Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method
