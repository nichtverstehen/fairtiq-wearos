.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc5/e;",
        "Lc5/c;",
        "Lc5/c$b;",
        "key",
        "Lc5/c$c;",
        "b",
        "value",
        "Lsm/z;",
        "c",
        "",
        "level",
        "a",
        "Lc5/h;",
        "strongMemoryCache",
        "Lc5/i;",
        "weakMemoryCache",
        "<init>",
        "(Lc5/h;Lc5/i;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lc5/h;

.field private final b:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/h;Lc5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/e;->a:Lc5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/e;->b:Lc5/i;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->a:Lc5/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/h;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/e;->b:Lc5/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc5/i;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b(Lc5/c$b;)Lc5/c$c;
    .locals 1

    iget-object v0, p0, Lc5/e;->a:Lc5/h;

    invoke-interface {v0, p1}, Lc5/h;->b(Lc5/c$b;)Lc5/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/e;->b:Lc5/i;

    invoke-interface {v0, p1}, Lc5/i;->b(Lc5/c$b;)Lc5/c$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lc5/c$b;Lc5/c$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/e;->a:Lc5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5/c$b;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v2, v1, v3, v2}, Lc5/c$b;->b(Lc5/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lc5/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lc5/c$c;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lc5/c$c;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lj5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lc5/h;->c(Lc5/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
