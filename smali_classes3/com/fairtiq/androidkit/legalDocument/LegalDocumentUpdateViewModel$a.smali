.class public final Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;-><init>(Lg9/a;Ldb/a;Ljc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lsm/z;",
        "onClick",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel$a;->a:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel$a;->a:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;->T()Lcom/fairtiq/androidkit/legalDocument/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/fairtiq/androidkit/legalDocument/l;->h()V

    return-void
.end method
