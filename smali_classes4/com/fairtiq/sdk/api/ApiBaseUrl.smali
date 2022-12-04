.class public final Lcom/fairtiq/sdk/api/ApiBaseUrl;
.super Lcom/fairtiq/sdk/api/FairtiqSdkBuilderParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/ApiBaseUrl;",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilderParameter;",
        "Ljava/net/URL;",
        "a",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "url",
        "<init>",
        "(Ljava/net/URL;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilderParameter;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/ApiBaseUrl;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/ApiBaseUrl;->a:Ljava/net/URL;

    return-object v0
.end method
