.class Lcom/microsoft/appcenter/analytics/Analytics$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$b;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$b;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->z(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
