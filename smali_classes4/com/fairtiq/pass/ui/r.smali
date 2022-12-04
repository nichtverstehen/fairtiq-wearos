.class public final synthetic Lcom/fairtiq/pass/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/pass/ui/PassFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/PassFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/r;->a:Lcom/fairtiq/pass/ui/PassFragment;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/r;->a:Lcom/fairtiq/pass/ui/PassFragment;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/fairtiq/pass/ui/PassFragment;->B(Lcom/fairtiq/pass/ui/PassFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
