.class Lcom/microsoft/appcenter/analytics/Analytics$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->R(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/analytics/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->f:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->a:Lcom/microsoft/appcenter/analytics/a;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->d:Ljava/util/List;

    iput p6, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->a:Lcom/microsoft/appcenter/analytics/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->f:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/Analytics;->e:Lcom/microsoft/appcenter/analytics/a;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lgk/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lgk/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "AppCenterAnalytics"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lsk/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsk/a;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->f:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/Analytics;->e:Lcom/microsoft/appcenter/analytics/a;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsk/a;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "This transmission target is disabled."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->f:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->D(Lcom/microsoft/appcenter/analytics/Analytics;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Cannot track event using Analytics.trackEvent if not started from app, please start from the application or use Analytics.getTransmissionTarget."

    .line 61
    .line 62
    invoke-static {v2, v0}, Lxk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lgk/a;->u(Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lgk/b;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lgk/a;->v(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->e:I

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2}, Lek/i;->a(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->f:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/Analytics;->E(Lcom/microsoft/appcenter/analytics/Analytics;)Lkk/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    const-string v3, "group_analytics_critical"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v3, "group_analytics"

    .line 103
    .line 104
    :goto_1
    invoke-interface {v2, v1, v3, v0}, Lkk/b;->l(Lsk/c;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
