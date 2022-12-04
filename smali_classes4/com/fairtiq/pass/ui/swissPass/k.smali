.class public final synthetic Lcom/fairtiq/pass/ui/swissPass/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/k;->a:Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/k;->a:Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;->y(Lcom/fairtiq/pass/ui/swissPass/SwissPassFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
