.class public final Landroidx/compose/ui/platform/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f$a;",
        "",
        "Landroidx/compose/ui/platform/f;",
        "a",
        "instance",
        "Landroidx/compose/ui/platform/f;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/f;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f;-><init>(Lkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->h(Landroidx/compose/ui/platform/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
