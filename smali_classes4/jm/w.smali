.class public final synthetic Ljm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/y;

.field public final synthetic b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;


# direct methods
.method public synthetic constructor <init>(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/w;->a:Ljm/y;

    iput-object p2, p0, Ljm/w;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljm/w;->a:Ljm/y;

    iget-object v1, p0, Ljm/w;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;

    invoke-static {v0, v1}, Ljm/y;->j(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;)V

    return-void
.end method
