.class public interface abstract Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SupportBackOfficeDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;,
        Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;",
        "",
        "dispatchKey",
        "",
        "getDispatchKey",
        "()Ljava/lang/String;",
        "Companion",
        "ZendeskSupportBackOfficeDTO",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;",
        "common-sdk_playstore"
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
.field public static final Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;->$$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;->Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDispatchKey()Ljava/lang/String;
.end method
