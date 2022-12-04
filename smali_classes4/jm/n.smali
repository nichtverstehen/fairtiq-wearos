.class public final synthetic Ljm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/f;


# instance fields
.field public final synthetic a:Ljm/p;


# direct methods
.method public synthetic constructor <init>(Ljm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/n;->a:Ljm/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljm/n;->a:Ljm/p;

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;

    invoke-static {v0, p1}, Ljm/p;->f(Ljm/p;Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;)V

    return-void
.end method
