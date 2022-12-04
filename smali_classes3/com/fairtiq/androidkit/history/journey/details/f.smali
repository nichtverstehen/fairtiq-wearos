.class public final synthetic Lcom/fairtiq/androidkit/history/journey/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/details/f;->a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

    iput-object p2, p0, Lcom/fairtiq/androidkit/history/journey/details/f;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/f;->a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/details/f;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->F(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
