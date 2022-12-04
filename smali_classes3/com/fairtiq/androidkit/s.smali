.class public final synthetic Lcom/fairtiq/androidkit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/s;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/fairtiq/androidkit/s;->b:Lcom/fairtiq/androidkit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/s;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/fairtiq/androidkit/s;->b:Lcom/fairtiq/androidkit/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/androidkit/MainActivity;->X(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;Landroid/view/View;)V

    return-void
.end method
