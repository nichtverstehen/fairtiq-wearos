.class public Lf/c;
.super Lf/b;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lc/c;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "\u0005=\u0019>T"

    const/4 v12, -0x1

    move v13, v9

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v14, v11

    move v1, v9

    move v15, v14

    if-gt v14, v10, :cond_0

    move v14, v13

    move v13, v12

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_3

    :cond_0
    move v14, v13

    move v13, v12

    move-object v12, v11

    move-object v11, v0

    :goto_1
    if-gt v15, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v13, :pswitch_data_0

    aput-object v1, v0, v14

    const-string v0, "!0W.W\u0014~x*I\u0007&U,B"

    move v12, v9

    move v13, v10

    goto :goto_2

    :pswitch_0
    aput-object v1, v0, v14

    sput-object v11, Lf/c;->i:[Ljava/lang/String;

    const-class v0, Lf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v0, v14

    const/16 v13, 0xa

    const-string v0, ".6@<H\u00128\u0014\u0008H\u000e=Q(S\t<Zkb\u0012![9\u0007\u0017:@#\u0007\u0017![%@@;@?W@0[/BZs"

    const/16 v12, 0x9

    goto :goto_2

    :pswitch_2
    aput-object v1, v0, v14

    const-string v0, "j\u0000Q%C\t=Sk\u0000\'\u0016`l\u0007\u00126E>B\u0013\'\u0014?H@\u0006f\u0007\u0007Zs"

    const/16 v12, 0x8

    const/16 v13, 0x9

    goto :goto_2

    :pswitch_3
    aput-object v1, v0, v14

    const-string v0, "26G;H\u000e Qkd\u000f7Qk\u001d@"

    move v12, v3

    const/16 v13, 0x8

    goto :goto_2

    :pswitch_4
    aput-object v1, v0, v14

    const-string v0, "\"6U(H\u000esF.S\u0015!Z.CZs"

    move v13, v3

    move v12, v4

    goto :goto_2

    :pswitch_5
    aput-object v1, v0, v14

    const-string v0, "\'\u0016`"

    move v13, v4

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v1, v0, v14

    const-string v0, "\"6U(H\u000e\u0001Q:R\u0005 @kA\u0001:X.C@$]?O@\u0001Q8R\u000c\'\u0014\u0008H\u00046\u000ek"

    move v12, v5

    move v13, v8

    goto :goto_2

    :pswitch_7
    aput-object v1, v0, v14

    const-string v0, "5\u0007rf\u001f"

    move v13, v5

    move v12, v6

    goto :goto_2

    :pswitch_8
    aput-object v1, v0, v14

    const-string v0, "E \u001bnTOvGd\u0002\u0013|u%C\u0012<]/"

    move v13, v6

    move v12, v7

    goto :goto_2

    :pswitch_9
    aput-object v1, v0, v14

    const-string v0, "5 Q9\n!4Q%S"

    move v13, v7

    move v12, v10

    :goto_2
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v16, v1

    :goto_4
    aget-char v17, v12, v1

    rem-int/lit8 v2, v16, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/16 v2, 0x27

    goto :goto_5

    :cond_2
    const/16 v2, 0x4b

    goto :goto_5

    :cond_3
    const/16 v2, 0x34

    goto :goto_5

    :cond_4
    const/16 v2, 0x53

    goto :goto_5

    :cond_5
    const/16 v2, 0x60

    :goto_5
    xor-int v2, v17, v2

    int-to-char v2, v2

    aput-char v2, v12, v1

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move v1, v15

    goto :goto_4

    :cond_6
    move/from16 v1, v16

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c;Landroid/os/Handler;)V
    .locals 1

    sget v0, Lf/b;->a:I

    invoke-direct {p0}, Lf/b;-><init>()V

    iput-object p5, p0, Lf/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lf/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lf/c;->f:Lc/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c;->g:Ljava/util/Map;

    sget-boolean p1, Lch/datatrans/payment/q;->b:Z

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf/b;->a:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lf/c;->g:Ljava/util/Map;

    sget-object v1, Lf/c;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    const/4 v4, 0x3

    aget-object v5, v1, v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v7}, Lc/c;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v7}, Lc/c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    iget-object v7, p0, Lf/c;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p0, Lf/c;->d:Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c;->g:Ljava/util/Map;

    aget-object v2, v1, v9

    aget-object v1, v1, v8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    invoke-direct {p0}, Lf/c;->d()V

    :try_start_0
    sget-object v0, Lc/k;->P:Lg/d;

    invoke-interface {v0}, Lg/d;->a()Lg/c;

    move-result-object v0

    iget-object v1, p0, Lf/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/c;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lf/c;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lg/c;->a(Ljava/util/Map;)V

    sget-object v1, Lf/c;->i:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lg/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lg/c;->a()I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-interface {v0}, Lg/c;->b()[B

    move-result-object v0

    const/4 v4, 0x4

    aget-object v5, v1, v4

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Lf/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x3

    :try_start_1
    aget-object v6, v1, v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v8}, Lc/c;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v8}, Lc/c;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lf/c;->e:Ljava/lang/String;

    aput-object v8, v4, v7

    iget-object v7, p0, Lf/c;->d:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lf/b;->a:I

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lf/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/c;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lf/c;->d()V

    sget-object v0, Lc/k;->P:Lg/d;

    invoke-interface {v0}, Lg/d;->a()Lg/c;

    move-result-object v0

    iget-object v1, p0, Lf/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/c;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lf/c;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Lg/c;->a(Ljava/util/Map;)V

    sget-object v1, Lf/c;->i:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lg/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lg/c;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Lg/c;->b()[B

    move-result-object v0

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lf/c;->b:Landroid/os/Handler;

    const/16 v4, 0x16

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lf/c;->b:Landroid/os/Handler;

    const/16 v2, 0x14

    iget-object v4, p0, Lf/c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lf/c;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v5}, Lc/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lf/c;->f:Lc/c;

    invoke-virtual {v5}, Lc/c;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lf/c;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lf/c;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lf/c;->b:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lf/b;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lf/b;->b()V

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
