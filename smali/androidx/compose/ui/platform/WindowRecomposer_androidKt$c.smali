.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$c",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lsm/z;",
        "onChange",
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
.field final synthetic a:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldq/f;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/f<",
            "Lsm/z;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;->a:Ldq/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;->a:Ldq/f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-interface {p1, p2}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
