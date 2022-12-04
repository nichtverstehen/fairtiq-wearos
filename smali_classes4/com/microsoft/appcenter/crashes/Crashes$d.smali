.class Lcom/microsoft/appcenter/crashes/Crashes$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$d;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->B(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->B(I)V

    return-void
.end method
