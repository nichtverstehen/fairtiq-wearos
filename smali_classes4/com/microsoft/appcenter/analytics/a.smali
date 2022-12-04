.class public Lcom/microsoft/appcenter/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/microsoft/appcenter/analytics/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/microsoft/appcenter/analytics/c;

.field e:Landroid/content/Context;

.field private f:Lkk/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 14
    .line 15
    new-instance p1, Lcom/microsoft/appcenter/analytics/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/c;-><init>(Lcom/microsoft/appcenter/analytics/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/c;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static synthetic a(Lsk/c;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/a;->b(Lsk/c;)V

    return-void
.end method

.method private static b(Lsk/c;)V
    .locals 0

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static d()Lkk/b$b;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/analytics/a$a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a$a;-><init>()V

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/a;->a:Ljava/lang/String;

    invoke-static {v1}, Luk/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 2

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public f()Lcom/microsoft/appcenter/analytics/c;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/c;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method h(Landroid/content/Context;Lkk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->f:Lkk/b;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->d:Lcom/microsoft/appcenter/analytics/c;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkk/b;->g(Lkk/b$b;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method i()Z
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
