.class public final Lcom/fairtiq/sdk/internal/domains/UserAgentFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/domains/UserAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/UserAgentFactory$Companion;",
        "",
        "()V",
        "userAgent",
        "Lcom/fairtiq/sdk/internal/domains/UserAgent;",
        "context",
        "Landroid/content/Context;",
        "sdkParameters",
        "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/domains/UserAgentFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final userAgent(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lcom/fairtiq/sdk/internal/domains/UserAgent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->Companion:Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;

    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;->getAppName()Lcom/fairtiq/sdk/internal/domains/AppName;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/domains/AppName;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;->of(Landroid/content/Context;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/UserAgent;

    move-result-object p1

    return-object p1
.end method
