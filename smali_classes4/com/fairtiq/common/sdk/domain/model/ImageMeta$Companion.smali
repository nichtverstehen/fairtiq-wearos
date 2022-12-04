.class public final Lcom/fairtiq/common/sdk/domain/model/ImageMeta$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/ImageMeta;
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
        "Lcom/fairtiq/common/sdk/domain/model/ImageMeta$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/ImageMeta;",
        "sdkImageMeta",
        "Lcom/fairtiq/common/sdk/domain/model/ImageMeta;",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/ImageMeta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/ImageMeta;)Lcom/fairtiq/common/sdk/domain/model/ImageMeta;
    .locals 2

    .line 1
    const-string v0, "sdkImageMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/ImageMeta;->getImageFormat()Lcom/fairtiq/sdk/api/domains/ImageFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/fairtiq/common/sdk/domain/model/ImageFormat;->valueOf(Ljava/lang/String;)Lcom/fairtiq/common/sdk/domain/model/ImageFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/ImageMeta;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/fairtiq/common/sdk/domain/model/ImageMeta;-><init>(Lcom/fairtiq/common/sdk/domain/model/ImageFormat;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
