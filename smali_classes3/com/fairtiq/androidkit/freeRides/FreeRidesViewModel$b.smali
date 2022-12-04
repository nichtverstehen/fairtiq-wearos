.class final Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->Y(Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.freeRides.FreeRidesViewModel"
    f = "FreeRidesViewModel.kt"
    l = {
        0x32
    }
    m = "getUserDetails$fairtiqkit_playstore"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;

.field g:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->f:Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->g:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel$b;->f:Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;

    invoke-virtual {p1, p0}, Lcom/fairtiq/androidkit/freeRides/FreeRidesViewModel;->Y(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
