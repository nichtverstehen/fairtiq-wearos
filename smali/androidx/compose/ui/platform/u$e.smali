.class public final Landroidx/compose/ui/platform/u$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/u$e;",
        "Landroid/view/accessibility/AccessibilityNodeProvider;",
        "",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "createAccessibilityNodeInfo",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "performAction",
        "info",
        "",
        "extraDataKey",
        "Lsm/z;",
        "addExtraDataToAccessibilityNodeInfo",
        "<init>",
        "(Landroidx/compose/ui/platform/u;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u;->o(Landroidx/compose/ui/platform/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->p(Landroidx/compose/ui/platform/u;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/u$e;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/u;->s(Landroidx/compose/ui/platform/u;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
