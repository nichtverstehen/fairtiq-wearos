.class Lc/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field final a:Lc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\u001e]y\u00148PJoYwmZs\u0007\'W@{W\"NJ}\u00032\u001eGr\u00032LX}\u001by"

    const/4 v6, -0x1

    move v7, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v2

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v0, "\u0014\u00046]}\u0014\u000eP\u00180lGo\u001c\u001a[Z}\u00136JOH\u0016$U\u000e?"

    move v6, v2

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lc/l;->b:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const-string v0, "pA<\u001f8MZ<\u00164JGj\u001e#G\u000eu\u0019wJFyW;_]hW"

    move v7, v1

    move v6, v3

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "{\\n\u0018%\u001eGrW;QIN\u001e$Ucy\u00036ZOh\u0016\u0003_]wMw"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v3, :cond_6

    if-eq v13, v1, :cond_5

    const/16 v13, 0x57

    goto :goto_5

    :cond_5
    const/16 v13, 0x77

    goto :goto_5

    :cond_6
    const/16 v13, 0x1c

    goto :goto_5

    :cond_7
    const/16 v13, 0x2e

    goto :goto_5

    :cond_8
    const/16 v13, 0x3e

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v11

    goto :goto_1
.end method

.method constructor <init>(Lc/k;)V
    .locals 0

    iput-object p1, p0, Lc/l;->a:Lc/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/l;->a:Lc/k;

    invoke-static {v0}, Lc/k;->e(Lc/k;)I

    invoke-static {}, Lc/k;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/l;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/l;->a:Lc/k;

    invoke-static {v3}, Lc/k;->n(Lc/k;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/l;->a:Lc/k;

    invoke-static {v0}, Lc/k;->s(Lc/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/k;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/l;->a:Lc/k;

    invoke-static {v3}, Lc/k;->t(Lc/k;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/l;->a:Lc/k;

    invoke-static {v0}, Lc/k;->x(Lc/k;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-boolean v0, Lc/k;->S:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/l;->a:Lc/k;

    invoke-static {v0}, Lc/k;->z(Lc/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/k;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/l;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
