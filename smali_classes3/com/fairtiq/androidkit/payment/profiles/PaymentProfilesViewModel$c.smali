.class final Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->b0(Ljava/util/List;ZLxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.payment.profiles.PaymentProfilesViewModel"
    f = "PaymentProfilesViewModel.kt"
    l = {
        0x72
    }
    m = "getPaymentProfilesModel"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Z

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->g:Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->h:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel$c;->g:Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->S(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;Ljava/util/List;ZLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
