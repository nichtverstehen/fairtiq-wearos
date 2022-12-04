.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "a",
        "(Lokhttp3/Call;Lxm/d;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/Call;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lxm/d<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj5/k;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lj5/k;-><init>(Lokhttp3/Call;Lbq/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbq/n;->m(Lfn/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
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
