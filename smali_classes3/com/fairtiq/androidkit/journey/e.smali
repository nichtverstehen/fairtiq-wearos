.class public final synthetic Lcom/fairtiq/androidkit/journey/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/e;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/e;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->K(Lcom/fairtiq/androidkit/journey/JourneyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
