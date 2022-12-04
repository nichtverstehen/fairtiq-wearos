.class final Lcom/fairtiq/androidkit/travel/TravelViewModel$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel;->U0(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.travel.TravelViewModel"
    f = "TravelViewModel.kt"
    l = {
        0x122
    }
    m = "paymentRequirementsStatus"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

.field g:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->g:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$g;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    invoke-static {p1, p0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->Z(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
