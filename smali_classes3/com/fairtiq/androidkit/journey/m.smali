.class public final synthetic Lcom/fairtiq/androidkit/journey/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/m;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/m;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    invoke-static {v0}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->y(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V

    return-void
.end method
