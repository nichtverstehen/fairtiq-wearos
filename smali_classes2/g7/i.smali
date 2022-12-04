.class public final synthetic Lg7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lg7/i;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lg7/j;->g(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
