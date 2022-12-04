.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/pass/PassInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "displayName",
        "",
        "metaId",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo$Companion;->a:Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo;->Companion:Lcom/fairtiq/sdk/api/domains/pass/GenericPassInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract metaId()Ljava/lang/String;
.end method
