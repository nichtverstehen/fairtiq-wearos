.class public final synthetic Lcom/fairtiq/pass/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/pass/ui/PassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/PassFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/o;->a:Lcom/fairtiq/pass/ui/PassFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/o;->a:Lcom/fairtiq/pass/ui/PassFragment;

    invoke-static {v0, p1}, Lcom/fairtiq/pass/ui/PassFragment;->y(Lcom/fairtiq/pass/ui/PassFragment;Landroid/view/View;)V

    return-void
.end method
