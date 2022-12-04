.class Lps/f$a;
.super Ldm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lps/f;


# direct methods
.method constructor <init>(Lps/f;)V
    .locals 0

    iput-object p1, p0, Lps/f$a;->b:Lps/f;

    invoke-direct {p0}, Ldm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 1

    .line 2
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->BALANCED:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    invoke-virtual {p0, p1}, Lps/f$a;->c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 1

    iget-object v0, p0, Lps/f$a;->b:Lps/f;

    invoke-static {v0}, Lps/f;->a(Lps/f;)Lps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lps/c;->b(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    return-void
.end method
