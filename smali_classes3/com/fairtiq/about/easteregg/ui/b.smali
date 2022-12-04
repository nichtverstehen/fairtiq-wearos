.class public final synthetic Lcom/fairtiq/about/easteregg/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8/a;

.field public final synthetic b:Lcom/fairtiq/about/easteregg/ui/c;


# direct methods
.method public synthetic constructor <init>(Lh8/a;Lcom/fairtiq/about/easteregg/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/b;->a:Lh8/a;

    iput-object p2, p0, Lcom/fairtiq/about/easteregg/ui/b;->b:Lcom/fairtiq/about/easteregg/ui/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/b;->a:Lh8/a;

    iget-object v1, p0, Lcom/fairtiq/about/easteregg/ui/b;->b:Lcom/fairtiq/about/easteregg/ui/c;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/about/easteregg/ui/c;->y(Lh8/a;Lcom/fairtiq/about/easteregg/ui/c;Landroid/view/View;)V

    return-void
.end method
