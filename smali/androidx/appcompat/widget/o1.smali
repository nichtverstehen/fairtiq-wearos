.class public final synthetic Landroidx/appcompat/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/p1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->d()V

    return-void
.end method
