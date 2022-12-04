.class Lcom/microsoft/appcenter/analytics/Analytics$e;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->B(Lcom/microsoft/appcenter/analytics/Analytics;)Lfk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->b:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->B(Lcom/microsoft/appcenter/analytics/Analytics;)Lfk/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lfk/c;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
