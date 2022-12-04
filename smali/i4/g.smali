.class public Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Li4/g;


# instance fields
.field private a:Li4/a;

.field private b:Li4/b;

.field private c:Li4/e;

.field private d:Li4/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lm4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li4/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Li4/a;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li4/g;->a:Li4/a;

    .line 14
    .line 15
    new-instance v0, Li4/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Li4/b;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li4/g;->b:Li4/b;

    .line 21
    .line 22
    new-instance v0, Li4/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Li4/e;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li4/g;->c:Li4/e;

    .line 28
    .line 29
    new-instance v0, Li4/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Li4/f;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li4/g;->d:Li4/f;

    .line 35
    .line 36
    return-void
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

.method public static declared-synchronized c(Landroid/content/Context;Lm4/a;)Li4/g;
    .locals 2

    .line 1
    const-class v0, Li4/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li4/g;->e:Li4/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li4/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Li4/g;-><init>(Landroid/content/Context;Lm4/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li4/g;->e:Li4/g;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Li4/g;->e:Li4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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


# virtual methods
.method public a()Li4/a;
    .locals 1

    iget-object v0, p0, Li4/g;->a:Li4/a;

    return-object v0
.end method

.method public b()Li4/b;
    .locals 1

    iget-object v0, p0, Li4/g;->b:Li4/b;

    return-object v0
.end method

.method public d()Li4/e;
    .locals 1

    iget-object v0, p0, Li4/g;->c:Li4/e;

    return-object v0
.end method

.method public e()Li4/f;
    .locals 1

    iget-object v0, p0, Li4/g;->d:Li4/f;

    return-object v0
.end method
