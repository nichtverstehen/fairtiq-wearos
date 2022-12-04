.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokio/j;",
        "Lokio/z;",
        "file",
        "Lsm/z;",
        "a",
        "directory",
        "b",
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
.method public static final a(Lokio/j;Lokio/z;)V
    .locals 1

    invoke-virtual {p0, p1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/j;->o(Lokio/z;)Lokio/g0;

    move-result-object p0

    invoke-static {p0}, Lj5/j;->c(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lokio/j;Lokio/z;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/j;->k(Lokio/z;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokio/z;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/j;->l(Lokio/z;)Lokio/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/i;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj5/e;->b(Lokio/j;Lokio/z;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lokio/j;->h(Lokio/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
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
