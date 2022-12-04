.class public Lu8/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsm/z;
    .locals 1

    iget-object v0, p0, Lu8/c4$b;->a:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->v0()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lu8/c4$b;
    .locals 0

    iput-object p1, p0, Lu8/c4$b;->a:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/c4$b;->a()Lsm/z;

    move-result-object v0

    return-object v0
.end method
