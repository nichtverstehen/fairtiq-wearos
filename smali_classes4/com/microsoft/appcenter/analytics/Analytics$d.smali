.class Lcom/microsoft/appcenter/analytics/Analytics$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$d;->a:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$d;->a:Lcom/microsoft/appcenter/analytics/Analytics;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->z(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
