.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw8/l;->a:Lfn/l;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->T(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method
