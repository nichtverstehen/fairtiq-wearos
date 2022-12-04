.class public final synthetic Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbf/d;

.field public final synthetic b:Lfn/a;


# direct methods
.method public synthetic constructor <init>(Lbf/d;Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->a:Lbf/d;

    iput-object p2, p0, Lbf/a;->b:Lfn/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbf/a;->a:Lbf/d;

    iget-object v1, p0, Lbf/a;->b:Lfn/a;

    invoke-static {v0, v1, p1}, Lbf/d;->A(Lbf/d;Lfn/a;Landroid/view/View;)V

    return-void
.end method
