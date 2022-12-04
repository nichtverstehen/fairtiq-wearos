.class public interface abstract Lcom/fairtiq/sdk/api/domains/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/Duration$Companion;,
        Lcom/fairtiq/sdk/api/domains/Duration$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0000H\u0016J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0016J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "",
        "abs",
        "add",
        "other",
        "subtract",
        "toMillis",
        "",
        "Companion",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->a:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    return-void
.end method

.method public static between(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->between(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static zero()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->zero()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract abs()Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract toMillis()J
.end method
