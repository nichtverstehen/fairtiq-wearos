.class public final Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic build$default(Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;->build(Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;)Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestTemplate;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: build"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
