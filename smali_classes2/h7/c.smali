.class public final synthetic Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh7/j;


# direct methods
.method public synthetic constructor <init>(Lh7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Lh7/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh7/c;->a:Lh7/j;

    invoke-static {v0, p1}, Lh7/j;->L(Lh7/j;Landroid/view/View;)V

    return-void
.end method
