.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lea/a;",
        "",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/ImageMeta;",
        "",
        "imageDensity",
        "b",
        "Lcom/fairtiq/common/sdk/domain/model/ImageFormat;",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "c",
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

.method private final a(F)Lcom/fairtiq/common/sdk/domain/model/ImageFormat;
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/ImageFormat;->RASTER:Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/ImageFormat;->RASTER2X:Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/ImageFormat;->RASTER3X:Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 20
    .line 21
    :goto_0
    return-object p1
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

.method private final b(Ljava/util/List;F)Lcom/fairtiq/common/sdk/domain/model/ImageMeta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/ImageMeta;",
            ">;F)",
            "Lcom/fairtiq/common/sdk/domain/model/ImageMeta;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;->getImageFormat()Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/fairtiq/common/sdk/domain/model/ImageFormat;->VECTOR:Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v4

    .line 36
    :goto_1
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;->getImageFormat()Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, p2}, Lea/a;->a(F)Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    :cond_5
    move-object v1, v4

    .line 74
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 75
    .line 76
    :cond_6
    return-object v1
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


# virtual methods
.method public final c(Lcom/fairtiq/common/sdk/domain/model/Community;F)Lcom/fairtiq/common/sdk/domain/model/ImageMeta;
    .locals 1

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getAnnouncement()Lcom/fairtiq/common/sdk/domain/model/Announcement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Announcement;->getImage()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getMainImage()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Lea/a;->b(Ljava/util/List;F)Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
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
