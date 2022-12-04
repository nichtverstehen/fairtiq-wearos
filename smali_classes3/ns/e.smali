.class public Lns/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/Instant;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method
