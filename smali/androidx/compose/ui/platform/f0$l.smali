.class public final Landroidx/compose/ui/platform/f0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;->k(Landroid/content/Context;Landroid/content/res/Configuration;Lj0/j;I)Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Ls1/b;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Ls1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0$l;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/f0$l;->b:Ls1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$l;->a:Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/f0$l;->b:Ls1/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls1/b;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$l;->a:Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0$l;->b:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/f0$l;->b:Ls1/b;

    invoke-virtual {p1}, Ls1/b;->a()V

    return-void
.end method
