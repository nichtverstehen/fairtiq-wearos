.class public Lu8/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsm/z;
    .locals 1

    iget-object v0, p0, Lu8/h1$a;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->j1()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lu8/h1$a;
    .locals 0

    iput-object p1, p0, Lu8/h1$a;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

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

    invoke-virtual {p0}, Lu8/h1$a;->a()Lsm/z;

    move-result-object v0

    return-object v0
.end method
