.class public final Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lxh/l;

.field private final b:Lxh/a;

.field private c:Lxh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lbi/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbi/a$b;->a(Lbi/a$b;)Lxh/l;

    move-result-object v0

    iput-object v0, p0, Lbi/a;->a:Lxh/l;

    .line 4
    invoke-static {p1}, Lbi/a$b;->b(Lbi/a$b;)Lxh/a;

    move-result-object v0

    iput-object v0, p0, Lbi/a;->b:Lxh/a;

    .line 5
    invoke-static {p1}, Lbi/a$b;->c(Lbi/a$b;)Lxh/j;

    move-result-object p1

    iput-object p1, p0, Lbi/a;->c:Lxh/j;

    return-void
.end method

.method synthetic constructor <init>(Lbi/a$b;Lbi/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbi/a;-><init>(Lbi/a$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lbi/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbi/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized c()Lxh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbi/a;->c:Lxh/j;

    invoke-virtual {v0}, Lxh/j;->c()Lxh/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
