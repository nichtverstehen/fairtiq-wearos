.class public final Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;",
        "",
        "",
        "position",
        "Lsm/z;",
        "setThumbPosition",
        "getThumbPosition",
        "Lcom/fairtiq/androidkit/custom/JourneyToggle;",
        "a",
        "Lcom/fairtiq/androidkit/custom/JourneyToggle;",
        "view",
        "<init>",
        "(Lcom/fairtiq/androidkit/custom/JourneyToggle;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/androidkit/custom/JourneyToggle;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/custom/JourneyToggle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;->a:Lcom/fairtiq/androidkit/custom/JourneyToggle;

    return-void
.end method


# virtual methods
.method public final getThumbPosition()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;->a:Lcom/fairtiq/androidkit/custom/JourneyToggle;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->getThumbPosition$fairtiqkit_playstore()F

    move-result v0

    return v0
.end method

.method public final setThumbPosition(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/custom/JourneyToggleThumbPositionProxyAnimator;->a:Lcom/fairtiq/androidkit/custom/JourneyToggle;

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/custom/JourneyToggle;->setThumbPosition$fairtiqkit_playstore(F)V

    return-void
.end method
