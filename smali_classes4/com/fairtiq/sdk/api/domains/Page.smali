.class public interface abstract Lcom/fairtiq/sdk/api/domains/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/Page$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "",
        "after",
        "",
        "items",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Page$Companion;->a:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;

    move-result-object p0

    return-object p0
.end method

.method public static first(I)Lcom/fairtiq/sdk/api/domains/Page;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->first(I)Lcom/fairtiq/sdk/api/domains/Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract after()Ljava/lang/String;
.end method

.method public abstract items()I
.end method
