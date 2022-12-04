.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbf/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbf/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->a:Lbf/d;

    iput-object p2, p0, Lbf/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbf/c;->a:Lbf/d;

    iget-object v1, p0, Lbf/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lbf/d;->B(Lbf/d;Landroid/view/View;)V

    return-void
.end method
