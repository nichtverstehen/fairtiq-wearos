.class public final Lcom/fairtiq/androidkit/travel/TravelViewModel$f;
.super Lce/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fairtiq/androidkit/travel/TravelViewModel$f",
        "Lce/b;",
        "Lsm/z;",
        "b",
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
.field final synthetic b:Lcom/fairtiq/androidkit/travel/TravelViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$f;->b:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    invoke-direct {p0}, Lce/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$f;->b:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->r0()Lvd/b;

    move-result-object v0

    sget-object v1, Lcom/fairtiq/androidkit/travel/TravelViewModel$c$a;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel$c$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method
