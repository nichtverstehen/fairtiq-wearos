.class final Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->L(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.settings.account.legaldocuments.LegalDocumentsAcceptanceViewModel"
    f = "LegalDocumentsAcceptanceViewModel.kt"
    l = {
        0x85,
        0x8a
    }
    m = "acceptDocuments"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

.field g:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    invoke-virtual {p1, p0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->L(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
