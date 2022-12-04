.class public final synthetic Lcom/fairtiq/androidkit/journey/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/r;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/r;->a:Lcom/fairtiq/androidkit/journey/JourneyViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/journey/JourneyViewModel;->L(Lcom/fairtiq/androidkit/journey/JourneyViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
