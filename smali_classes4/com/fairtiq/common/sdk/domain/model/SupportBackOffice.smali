.class public interface abstract Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;,
        Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;",
        "",
        "dispatchKey",
        "",
        "getDispatchKey",
        "()Ljava/lang/String;",
        "Companion",
        "ZendeskSupportBackOffice",
        "Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;",
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
.field public static final Companion:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;->$$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;->Companion:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDispatchKey()Ljava/lang/String;
.end method
