.class public final synthetic Lcom/fairtiq/multitraveler/ui/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfn/l;

.field public final synthetic b:Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;


# direct methods
.method public synthetic constructor <init>(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/b;->a:Lfn/l;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/list/b;->b:Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/b;->a:Lfn/l;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/b;->b:Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/multitraveler/ui/list/c$a;->a(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Landroid/view/View;)V

    return-void
.end method
