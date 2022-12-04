.class final Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->Y(Lld/b;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.login.phonenumber.MobileNumberViewModel"
    f = "MobileNumberViewModel.kt"
    l = {
        0x4f
    }
    m = "getLegalDocumentUrlOrEmpty"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

.field g:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;->f:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;->g:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$a;->f:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->T(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;Lld/b;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
