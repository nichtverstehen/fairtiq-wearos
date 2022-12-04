.class public final Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;",
        "",
        "()V",
        "from",
        "Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;",
        "rest",
        "Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;",
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)Lcom/fairtiq/sdk/api/domains/CompanionsConfiguration;
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter$from$1;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRestConverter$from$1;-><init>(Lcom/fairtiq/sdk/internal/domains/CompanionsConfigurationRest;)V

    return-object v0
.end method
