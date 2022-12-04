.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;-><init>(Lqe/h;Luc/a;Lhd/c;Lod/b;Lod/c;Lgd/d;Lrb/a;Lsd/h;Lsa/e;Lxf/e;Lxf/b;Lxf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 0

    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->A0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$h;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
