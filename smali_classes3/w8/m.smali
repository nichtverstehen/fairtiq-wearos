.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/m;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw8/m;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    check-cast p1, Lfa/a;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->V(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;Lfa/a;)V

    return-void
.end method
