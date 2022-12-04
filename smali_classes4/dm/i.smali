.class public final synthetic Ldm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/d$a;


# instance fields
.field public final synthetic a:Ldm/l;


# direct methods
.method public synthetic constructor <init>(Ldm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/i;->a:Ldm/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V
    .locals 1

    iget-object v0, p0, Ldm/i;->a:Ldm/l;

    invoke-static {v0, p1}, Ldm/l;->i(Ldm/l;Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    return-void
.end method
