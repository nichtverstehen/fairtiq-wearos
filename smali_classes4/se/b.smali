.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/beout/BeOutServiceListener;


# instance fields
.field public final synthetic a:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lse/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b;->a:Lse/d;

    return-void
.end method


# virtual methods
.method public final handleTransition(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V
    .locals 1

    iget-object v0, p0, Lse/b;->a:Lse/d;

    invoke-static {v0, p1}, Lse/c;->e(Lse/d;Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;)V

    return-void
.end method
