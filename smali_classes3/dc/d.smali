.class public final synthetic Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic a:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldc/d;->a:Lfn/l;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->S(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method
