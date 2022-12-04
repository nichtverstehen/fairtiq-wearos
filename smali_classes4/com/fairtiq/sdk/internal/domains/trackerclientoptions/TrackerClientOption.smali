.class public abstract Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "",
        "optionName",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;",
        "(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;)V",
        "getOptionName",
        "()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;",
        "toString",
        "",
        "OptionName",
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


# instance fields
.field private final optionName:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;)V
    .locals 1

    const-string v0, "optionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->optionName:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    return-void
.end method


# virtual methods
.method public final getOptionName()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->optionName:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;->optionName:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
