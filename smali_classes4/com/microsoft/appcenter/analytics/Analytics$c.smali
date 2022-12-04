.class Lcom/microsoft/appcenter/analytics/Analytics$c;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->A(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
