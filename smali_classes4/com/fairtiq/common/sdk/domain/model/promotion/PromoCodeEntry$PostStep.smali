.class public abstract Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PostStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;,
        Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;",
        "(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;)V",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;",
        "PostStepBrowser",
        "UnimplementedPostStep",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$PostStepBrowser;",
        "Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep$UnimplementedPostStep;",
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


# instance fields
.field private final type:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;->type:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;-><init>(Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStep;->type:Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry$PostStepType;

    return-object v0
.end method
