.class public final synthetic Lcom/fairtiq/androidkit/journey/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/i;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/i;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->I(Lcom/fairtiq/androidkit/journey/JourneyFragment;Ljava/lang/String;)V

    return-void
.end method
