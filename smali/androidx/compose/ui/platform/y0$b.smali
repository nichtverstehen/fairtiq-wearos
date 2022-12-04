.class final Landroidx/compose/ui/platform/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y0;->b(Ljava/lang/String;Lr3/d;)Landroidx/compose/ui/platform/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/f;


# direct methods
.method constructor <init>(Lr0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/y0$b;->a:Lr0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/y0$b;->a:Lr0/f;

    invoke-interface {v0}, Lr0/f;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/y0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
