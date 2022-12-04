.class final Lo6/e;
.super Lo6/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lo6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6/a;-><init>()V

    return-void
.end method

.method static c()Lo6/e;
    .locals 2

    .line 1
    const-class v0, Lo6/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo6/e;->b:Lo6/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo6/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lo6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo6/e;->b:Lo6/e;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lo6/e;->b:Lo6/e;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
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
.end method


# virtual methods
.method b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    sget-object v0, Lo6/e;->a:Ljava/lang/String;

    const-string v1, "Trying to connect to a URL that is not HTTPS."

    invoke-static {v0, v1}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
