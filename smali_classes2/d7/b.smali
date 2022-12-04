.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ld7/b;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Ld7/c;->c0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
