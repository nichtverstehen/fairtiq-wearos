.class public final synthetic Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc7/f;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lc7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lc7/e;->b:Lc7/f;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc7/e;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lc7/e;->b:Lc7/f;

    invoke-static {v0, v1, p1}, Lc7/f;->A(Landroid/app/Dialog;Lc7/f;Landroid/content/DialogInterface;)V

    return-void
.end method
