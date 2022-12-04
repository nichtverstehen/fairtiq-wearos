.class public final Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;",
        "",
        "()V",
        "scrub",
        "",
        "product",
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


# static fields
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/UserAgentProductScrubber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scrub(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzp/j;

    const-string v1, "[^a-zA-Z0-9-._]"

    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, p1, v1}, Lzp/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
