.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;",
        "",
        "",
        "t",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        "a",
        "",
        "statusCode",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;",
        "of",
        "<init>",
        "()V",
        "fairtiqSdk_release"
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

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->NETWORK_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 9
    .line 10
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final of(Ljava/lang/Throwable;I)Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;
    .locals 3

    .line 1
    const-string p2, "t"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;->a(Ljava/lang/Throwable;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->getRawValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2
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
