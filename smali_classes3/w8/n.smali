.class public final synthetic Lw8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/n;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw8/n;->a:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    check-cast p1, Loc/a;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->S(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;Loc/a;)Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;

    move-result-object p1

    return-object p1
.end method
