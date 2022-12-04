.class public final synthetic Ljm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;

.field public final synthetic b:Ljm/y;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljm/y;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Ljm/y;Ljava/util/Set;Ljm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/t;->a:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;

    iput-object p2, p0, Ljm/t;->b:Ljm/y;

    iput-object p3, p0, Ljm/t;->c:Ljava/util/Set;

    iput-object p4, p0, Ljm/t;->d:Ljm/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljm/t;->a:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;

    iget-object v1, p0, Ljm/t;->b:Ljm/y;

    iget-object v2, p0, Ljm/t;->c:Ljava/util/Set;

    iget-object v3, p0, Ljm/t;->d:Ljm/y;

    invoke-static {v0, v1, v2, v3}, Ljm/y;->k(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Ljm/y;Ljava/util/Set;Ljm/y;)V

    return-void
.end method
