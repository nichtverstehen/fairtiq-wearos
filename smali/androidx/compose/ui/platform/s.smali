.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public synthetic constructor <init>(Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->a:Lfn/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->a:Lfn/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$k;->a(Lfn/a;)V

    return-void
.end method
