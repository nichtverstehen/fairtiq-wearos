.class public final Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lc/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Le/c;->y(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/h;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lc/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(J)V
    .locals 1

    const-class v0, Lc/h;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lc/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lc/h;->a()V

    :cond_0
    sget-object v1, Lc/h;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()J
    .locals 5

    const-class v0, Lc/h;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lc/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Lc/h;->a()V

    :cond_0
    sget-wide v1, Lc/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 5

    const-class v0, Lc/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lc/h;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lc/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
