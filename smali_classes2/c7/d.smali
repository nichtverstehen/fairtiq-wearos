.class public final synthetic Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lc7/f;


# direct methods
.method public synthetic constructor <init>(Lc7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d;->a:Lc7/f;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc7/d;->a:Lc7/f;

    invoke-static {v0, p1, p2, p3}, Lc7/f;->y(Lc7/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
