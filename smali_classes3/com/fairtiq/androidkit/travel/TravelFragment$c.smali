.class final Lcom/fairtiq/androidkit/travel/TravelFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Landroidx/appcompat/app/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/appcompat/app/c;",
        "b",
        "()Landroidx/appcompat/app/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/TravelFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$c;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelFragment$c;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$c;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/b;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    sget v2, Lcom/fairtiq/androidkit/R$style;->AlertDialogStyle:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/fairtiq/androidkit/R$string;->TrackingElsewhereResolutionFailureMessage:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/fairtiq/androidkit/R$string;->GenericOK:I

    .line 23
    .line 24
    new-instance v2, Lcom/fairtiq/androidkit/travel/j0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/fairtiq/androidkit/travel/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/TravelFragment$c;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method
