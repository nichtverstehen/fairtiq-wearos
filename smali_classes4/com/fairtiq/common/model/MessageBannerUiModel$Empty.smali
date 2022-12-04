.class public final Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;
.super Lcom/fairtiq/common/model/MessageBannerUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/model/MessageBannerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel;",
        "()V",
        "common_playstore"
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
.field public static final INSTANCE:Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;

    invoke-direct {v0}, Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;-><init>()V

    sput-object v0, Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;->INSTANCE:Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/fairtiq/common/model/EmptyDrawableUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyDrawableUiModel;

    .line 2
    .line 3
    sget-object v2, Lld/f;->e:Lld/f;

    .line 4
    .line 5
    sget-object v3, Lcom/fairtiq/common/model/EmptyLabelUiModel;->INSTANCE:Lcom/fairtiq/common/model/EmptyLabelUiModel;

    .line 6
    .line 7
    new-instance v4, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 8
    .line 9
    invoke-direct {v4, v3, v2}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/fairtiq/common/model/ButtonActionUiModel;

    .line 13
    .line 14
    invoke-direct {v5, v3, v2}, Lcom/fairtiq/common/model/ButtonActionUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;Lld/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/common/model/MessageBannerUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
