.class public final Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Laf/c;",
        "",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "imageId",
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "a",
        "Lme/g;",
        "sdkProxy",
        "<init>",
        "(Lme/g;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lme/g;


# direct methods
.method public constructor <init>(Lme/g;)V
    .locals 1

    .line 1
    const-string v0, "sdkProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/c;->a:Lme/g;

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
    .line 32
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fairtiq/common/model/ExternalDrawableUiModel;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/fairtiq/sdk/api/services/http/ResourcePath;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "v1/users/me/images/"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/api/services/http/ResourcePath;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laf/c;->a:Lme/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lme/g;->d()Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder$DefaultImpls;->build$default(Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;->getHeaders()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "Accept"

    .line 86
    .line 87
    const-string v2, "image/jpeg, application/json"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/fairtiq/common/model/ExternalDrawableUiModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/fairtiq/common/R$drawable;->ic_no_picture_dark:I

    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v0}, Lcom/fairtiq/common/model/ExternalDrawableUiModel;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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
