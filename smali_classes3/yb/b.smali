.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyb/b;",
        "",
        "Lxb/b;",
        "Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;",
        "state",
        "",
        "e",
        "Lld/f;",
        "d",
        "",
        "f",
        "b",
        "",
        "c",
        "a",
        "g",
        "data",
        "h",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lxb/b;)Lld/f;
    .locals 2

    .line 1
    instance-of v0, p1, Lxb/b$b;

    .line 2
    .line 3
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyb/b;->g(Lxb/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyb/b;->f(Lxb/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method private final b(Lxb/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxb/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxb/b$a;->b()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lxb/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lxb/b$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxb/b$b;->d()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, Lxb/b$c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Lsm/n;

    .line 39
    .line 40
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
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
.end method

.method private final c(Lxb/b;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyb/b;->f(Lxb/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/fairtiq/androidkit/R$color;->fairtiq_red:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/fairtiq/androidkit/R$color;->grayscale_040:I

    .line 15
    .line 16
    :goto_0
    return p1
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
.end method

.method private final d(Lxb/b;)Lld/f;
    .locals 1

    sget-object v0, Lld/f;->b:Lld/f$a;

    invoke-direct {p0, p1}, Lyb/b;->f(Lxb/b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lld/f$a;->a(Z)Lld/f;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lxb/b;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lxb/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxb/b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxb/b$b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lxb/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lxb/b$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxb/b$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lxb/b$c;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lsm/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method

.method private final f(Lxb/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxb/b$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxb/b$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxb/b$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1
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
.end method

.method private final g(Lxb/b;)Z
    .locals 2

    instance-of v0, p1, Lxb/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lxb/b$b;

    invoke-virtual {p1}, Lxb/b$b;->c()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public h(Lxb/b;)Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyb/b;->e(Lxb/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1}, Lyb/b;->d(Lxb/b;)Lld/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p1}, Lyb/b;->b(Lxb/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, p1}, Lyb/b;->c(Lxb/b;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, p1}, Lyb/b;->a(Lxb/b;)Lld/f;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;-><init>(Ljava/lang/String;Lld/f;Ljava/lang/String;ILld/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method
