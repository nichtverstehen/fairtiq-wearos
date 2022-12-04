.class public final synthetic Lcom/fairtiq/androidkit/journey/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/n;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/n;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/n;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/n;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->F(Lcom/fairtiq/androidkit/journey/JourneyFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
