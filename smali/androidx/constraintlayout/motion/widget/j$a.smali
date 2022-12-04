.class Landroidx/constraintlayout/motion/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/j;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/j;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j$a;->a:Landroidx/constraintlayout/motion/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j$a;->a:Landroidx/constraintlayout/motion/widget/j;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/j;->v(Landroidx/constraintlayout/motion/widget/j;)Landroidx/constraintlayout/motion/widget/j$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$c;->a()V

    return-void
.end method
