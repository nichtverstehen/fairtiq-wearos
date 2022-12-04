.class public interface abstract Lcom/fairtiq/sdk/api/domains/Instant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/Instant$Companion;,
        Lcom/fairtiq/sdk/api/domains/Instant$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0000H\u0016J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "",
        "add",
        "duration",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "durationTo",
        "other",
        "isAfter",
        "",
        "isBefore",
        "subtract",
        "toEpochMilli",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->a:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    return-void
.end method

.method public static now()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract durationTo(Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract isAfter(Lcom/fairtiq/sdk/api/domains/Instant;)Z
.end method

.method public abstract isBefore(Lcom/fairtiq/sdk/api/domains/Instant;)Z
.end method

.method public abstract subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract toEpochMilli()J
.end method
