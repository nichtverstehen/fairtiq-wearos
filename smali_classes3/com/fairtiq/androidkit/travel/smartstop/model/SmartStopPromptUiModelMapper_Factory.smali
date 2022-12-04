.class public final Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Landroid/content/Context;)Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;

    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper_Factory;->contextProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper_Factory;->b(Landroid/content/Context;)Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper_Factory;->a()Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;

    move-result-object v0

    return-object v0
.end method
