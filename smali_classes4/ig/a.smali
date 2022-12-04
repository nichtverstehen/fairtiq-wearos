.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;

.field public final synthetic b:Los/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/a;->a:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;

    iput-object p2, p0, Lig/a;->b:Los/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lig/a;->a:Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;

    iget-object v1, p0, Lig/a;->b:Los/e;

    invoke-static {v0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;->b(Lcom/fairtiq/sdk/internal/services/tracking/TrackingServiceImpl;Los/e;)V

    return-void
.end method
