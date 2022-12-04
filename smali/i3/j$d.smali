.class final Li3/j$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/j;-><init>(Landroid/content/Context;Li3/r;Landroid/os/Bundle;Landroidx/lifecycle/p$c;Li3/b0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "a",
        "()Landroidx/lifecycle/v0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/j;


# direct methods
.method constructor <init>(Li3/j;)V
    .locals 0

    iput-object p1, p0, Li3/j$d;->a:Li3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Li3/j$d;->a:Li3/j;

    invoke-static {v1}, Li3/j;->a(Li3/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Li3/j$d;->a:Li3/j;

    invoke-virtual {v1}, Li3/j;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;Lr3/d;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/j$d;->a()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
