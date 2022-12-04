.class public final synthetic Lcom/fairtiq/pass/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public synthetic constructor <init>(Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/a0;->a:Lfn/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/a0;->a:Lfn/a;

    invoke-static {v0, p1, p2, p3}, Lcom/fairtiq/pass/ui/b0;->a(Lfn/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
