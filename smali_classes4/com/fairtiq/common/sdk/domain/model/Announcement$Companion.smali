.class public final Lcom/fairtiq/common/sdk/domain/model/Announcement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/Announcement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/Announcement$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Announcement;",
        "sdkAnnouncement",
        "Lcom/fairtiq/common/sdk/domain/model/Announcement;",
        "a",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/Announcement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/Announcement;)Lcom/fairtiq/common/sdk/domain/model/Announcement;
    .locals 5

    .line 1
    const-string v0, "sdkAnnouncement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Announcement;->getImage()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;->Companion:Lcom/fairtiq/common/sdk/domain/model/ImageMeta$Companion;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v0, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/fairtiq/sdk/api/domains/ImageMeta;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/fairtiq/common/sdk/domain/model/ImageMeta$Companion;->a(Lcom/fairtiq/sdk/api/domains/ImageMeta;)Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Announcement;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Announcement;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/Announcement;->getLink()Lcom/fairtiq/sdk/api/domains/Link;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/Link;->Companion:Lcom/fairtiq/common/sdk/domain/model/Link$Companion;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/fairtiq/common/sdk/domain/model/Link$Companion;->a(Lcom/fairtiq/sdk/api/domains/Link;)Lcom/fairtiq/common/sdk/domain/model/Link;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/Announcement;

    .line 72
    .line 73
    invoke-direct {p1, v3, v0, v2, v1}, Lcom/fairtiq/common/sdk/domain/model/Announcement;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/Link;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
