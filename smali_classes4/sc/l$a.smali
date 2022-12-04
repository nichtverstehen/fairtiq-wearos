.class public final Lsc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lsc/l$a;",
        "",
        "Lcom/fairtiq/sdk/api/services/http/ResourcePath;",
        "path",
        "Lsc/k;",
        "a",
        "",
        "b",
        "Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;",
        "urlQueryParams",
        "c",
        "<init>",
        "()V",
        "common-data_playstore"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsc/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/services/http/ResourcePath;)Lsc/k;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lsc/k;-><init>(Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsc/k;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/services/http/ResourcePath;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/services/http/ResourcePath;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsc/l$a;->a(Lcom/fairtiq/sdk/api/services/http/ResourcePath;)Lsc/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;)Lsc/k;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/k;

    new-instance v1, Lcom/fairtiq/sdk/api/services/http/ResourcePath;

    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/api/services/http/ResourcePath;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lsc/k;-><init>(Lcom/fairtiq/sdk/api/services/http/ResourcePath;Lcom/fairtiq/sdk/api/services/http/UrlQueryParams;Ljava/util/Map;)V

    return-object v0
.end method
