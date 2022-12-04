.class public final synthetic Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/b$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/r0;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/r0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
