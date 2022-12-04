.class public Lf/d;
.super Lf/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\n[Q\u0007\u001b)ZV\n?3FQ\u00171)Zb\u0006)3QC\u0017x*[Q\u00071(S\u0010\u0011=+[D\u0006x%[^\u00051!\u0014V\u00021*QTM"

    const/4 v6, -0x1

    move v7, v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v3

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v1

    :goto_1
    if-gt v9, v10, :cond_3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    aput-object v6, v1, v8

    const-string v1, "#ZD\u0006*/ZWC\u0014)UT 7(RY\u0004-4UD\n7(fU\u0012-#GDM"

    move v6, v3

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v1, v8

    sput-object v5, Lf/d;->f:[Ljava/lang/String;

    const-class v0, Lf/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/d;->e:Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v1, v8

    const-string v1, "*QQ\u00151(S\u0010/7\'Ps\u000c6 ]W\u0016*\'@Y\u000c6\u0014QA\u0016=5@\u001e"

    move v7, v2

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_0

    :cond_3
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_7

    if-eq v13, v4, :cond_6

    if-eq v13, v2, :cond_5

    if-eq v13, v0, :cond_4

    const/16 v13, 0x58

    goto :goto_5

    :cond_4
    const/16 v13, 0x63

    goto :goto_5

    :cond_5
    const/16 v13, 0x30

    goto :goto_5

    :cond_6
    const/16 v13, 0x34

    goto :goto_5

    :cond_7
    const/16 v13, 0x46

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v11

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lf/b;-><init>()V

    iput-object p1, p0, Lf/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lf/d;->e:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lf/d;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d;->d:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    :try_start_1
    iget-object v2, p0, Lf/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lc/d;

    iget-object v1, p0, Lf/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lf/d;->d:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lf/d;->e:Ljava/lang/String;

    sget-object v2, Lf/d;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf/d;->d:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/b;->b()V

    sget-object v0, Lf/d;->e:Ljava/lang/String;

    sget-object v1, Lf/d;->f:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/b;->b()V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
