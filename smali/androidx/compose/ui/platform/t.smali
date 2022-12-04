.class public final synthetic Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/u;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->n(Landroidx/compose/ui/platform/u;)V

    return-void
.end method
