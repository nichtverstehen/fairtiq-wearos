.class Landroidx/lifecycle/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/n0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0$b;->a:Landroidx/lifecycle/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n0$b;->a:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/n0$b;->a:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->c()V

    return-void
.end method
