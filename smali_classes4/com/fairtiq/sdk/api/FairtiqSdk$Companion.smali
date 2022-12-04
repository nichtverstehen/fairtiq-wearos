.class public final Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/FairtiqSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;",
        "",
        "()V",
        "versionName",
        "",
        "getVersionName$annotations",
        "getVersionName",
        "()Ljava/lang/String;",
        "versionNumber",
        "getVersionNumber$annotations",
        "getVersionNumber",
        "getInstance",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
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
.field static final synthetic a:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->a:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionNumber$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 1

    sget-object v0, La/b;->a:La/b;

    invoke-virtual {v0}, La/b;->a()Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FairtiqSDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->getVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "26.0.3"

    return-object v0
.end method
