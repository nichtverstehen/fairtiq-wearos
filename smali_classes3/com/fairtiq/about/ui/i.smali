.class public final synthetic Lcom/fairtiq/about/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/about/ui/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/about/ui/i;->a:Lcom/fairtiq/about/ui/AboutFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/about/ui/i;->a:Lcom/fairtiq/about/ui/AboutFragment;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/about/ui/AboutFragment;->B(Lcom/fairtiq/about/ui/AboutFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
