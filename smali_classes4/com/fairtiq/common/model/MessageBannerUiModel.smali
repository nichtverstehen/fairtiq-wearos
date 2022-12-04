.class public abstract Lcom/fairtiq/common/model/MessageBannerUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/model/MessageBannerUiModel$Complete;,
        Lcom/fairtiq/common/model/MessageBannerUiModel$NoIcon;,
        Lcom/fairtiq/common/model/MessageBannerUiModel$NoSecondaryAction;,
        Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;,
        Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f B1\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0001\u0005!\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/common/model/MessageBannerUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "icon",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "e",
        "()Lcom/fairtiq/common/model/DrawableUiModel;",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "text",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "getText",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "Lcom/fairtiq/common/model/ActionUiModel;",
        "primaryAction",
        "Lcom/fairtiq/common/model/ActionUiModel;",
        "g",
        "()Lcom/fairtiq/common/model/ActionUiModel;",
        "secondaryAction",
        "h",
        "Lld/f;",
        "iconVisibility",
        "Lld/f;",
        "f",
        "()Lld/f;",
        "actionSectionVisibility",
        "c",
        "<init>",
        "(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;)V",
        "Complete",
        "Empty",
        "NoActions",
        "NoIcon",
        "NoSecondaryAction",
        "Lcom/fairtiq/common/model/MessageBannerUiModel$Complete;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel$Empty;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel$NoActions;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel$NoIcon;",
        "Lcom/fairtiq/common/model/MessageBannerUiModel$NoSecondaryAction;",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final actionSectionVisibility:Lld/f;

.field private final icon:Lcom/fairtiq/common/model/DrawableUiModel;

.field private final iconVisibility:Lld/f;

.field private final primaryAction:Lcom/fairtiq/common/model/ActionUiModel;

.field private final secondaryAction:Lcom/fairtiq/common/model/ActionUiModel;

.field private final text:Lcom/fairtiq/common/model/LabelUiModel;


# direct methods
.method private constructor <init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->iconVisibility:Lld/f;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->text:Lcom/fairtiq/common/model/LabelUiModel;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->primaryAction:Lcom/fairtiq/common/model/ActionUiModel;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->secondaryAction:Lcom/fairtiq/common/model/ActionUiModel;

    .line 7
    sget-object p1, Lld/f;->b:Lld/f$a;

    .line 8
    invoke-interface {p4}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    move-result-object p2

    sget-object p3, Lld/f;->c:Lld/f;

    if-eq p2, p3, :cond_1

    invoke-interface {p5}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    move-result-object p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Lld/f$a;->a(Z)Lld/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->actionSectionVisibility:Lld/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fairtiq/common/model/MessageBannerUiModel;-><init>(Lcom/fairtiq/common/model/DrawableUiModel;Lld/f;Lcom/fairtiq/common/model/LabelUiModel;Lcom/fairtiq/common/model/ActionUiModel;Lcom/fairtiq/common/model/ActionUiModel;)V

    return-void
.end method


# virtual methods
.method public final c()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->actionSectionVisibility:Lld/f;

    return-object v0
.end method

.method public e()Lcom/fairtiq/common/model/DrawableUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->icon:Lcom/fairtiq/common/model/DrawableUiModel;

    return-object v0
.end method

.method public f()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->iconVisibility:Lld/f;

    return-object v0
.end method

.method public final g()Lcom/fairtiq/common/model/ActionUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->primaryAction:Lcom/fairtiq/common/model/ActionUiModel;

    return-object v0
.end method

.method public getText()Lcom/fairtiq/common/model/LabelUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->text:Lcom/fairtiq/common/model/LabelUiModel;

    return-object v0
.end method

.method public final h()Lcom/fairtiq/common/model/ActionUiModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/MessageBannerUiModel;->secondaryAction:Lcom/fairtiq/common/model/ActionUiModel;

    return-object v0
.end method
