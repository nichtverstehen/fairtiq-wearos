.class public final synthetic Ljm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/y;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;


# direct methods
.method public synthetic constructor <init>(Ljm/y;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/s;->a:Ljm/y;

    iput-object p2, p0, Ljm/s;->b:Ljava/util/Set;

    iput-object p3, p0, Ljm/s;->c:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljm/s;->a:Ljm/y;

    iget-object v1, p0, Ljm/s;->b:Ljava/util/Set;

    iget-object v2, p0, Ljm/s;->c:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    invoke-static {v0, v1, v2}, Ljm/y;->h(Ljm/y;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)V

    return-void
.end method
