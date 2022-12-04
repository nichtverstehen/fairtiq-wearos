.class public final synthetic Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbf/k;


# direct methods
.method public synthetic constructor <init>(Lbf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->a:Lbf/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbf/j;->a:Lbf/k;

    invoke-static {v0, p1}, Lbf/k;->u(Lbf/k;Landroid/view/View;)V

    return-void
.end method
