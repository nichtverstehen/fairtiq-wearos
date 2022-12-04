.class public interface abstract Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;",
        "",
        "build",
        "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;",
        "path",
        "Lcom/fairtiq/sdk/api/services/http/ResourcePath;",
        "queryParams",
        "Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;",
        "appHeaders",
        "",
        "",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/http/ResourcePath;",
            "Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;"
        }
    .end annotation
.end method
