.class public final synthetic Lcom/fairtiq/androidkit/history/transaction/details/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fairtiq/androidkit/history/transaction/details/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/fairtiq/androidkit/history/transaction/details/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/transaction/details/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fairtiq/androidkit/history/transaction/details/b;->b:Lcom/fairtiq/androidkit/history/transaction/details/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/transaction/details/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/transaction/details/b;->b:Lcom/fairtiq/androidkit/history/transaction/details/c;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/androidkit/history/transaction/details/c;->c(Ljava/lang/Object;Lcom/fairtiq/androidkit/history/transaction/details/c;Landroid/view/View;)V

    return-void
.end method
