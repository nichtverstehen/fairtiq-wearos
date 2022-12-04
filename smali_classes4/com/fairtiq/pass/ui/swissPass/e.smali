.class public final synthetic Lcom/fairtiq/pass/ui/swissPass/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/swissPass/e;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/swissPass/e;->a:Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;->B(Lcom/fairtiq/pass/ui/swissPass/LegacySwissPassFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
