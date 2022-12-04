.class public final Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest;",
        "rest",
        "Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;",
        "b",
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;",
        "a",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;->$$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;)Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO$ZendeskSupportBackOfficeDTO;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;

    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentDTO$SupportBackOfficeDTO;->getDispatchKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method

.method public final b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest;)Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest$ZendeskSupportBackOfficeRest;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;

    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest$SupportBackOfficeRest;->getDispatchKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/SupportBackOffice$ZendeskSupportBackOffice;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1
.end method
