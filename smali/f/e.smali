.class public Lf/e;
.super Lf/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "R\u0010a\u0017in\u000b"

    const/4 v15, -0x1

    move/from16 v16, v12

    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    array-length v1, v14

    move v2, v12

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v15, v14

    move v14, v1

    if-gt v1, v13, :cond_0

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    :goto_1
    if-gt v14, v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v16, :pswitch_data_0

    aput-object v2, v0, v17

    const-string v14, "_3\u00081BHR\u0000!XT"

    move-object v0, v1

    move v15, v12

    move/from16 v16, v13

    goto :goto_0

    :pswitch_0
    aput-object v2, v0, v17

    sput-object v1, Lf/e;->h:[Ljava/lang/String;

    const-class v0, Lc/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e;->g:Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v2, v0, v17

    const-string v14, "r\u00105T\u007fi\u000f1\u001b~h\u001a%"

    move-object v0, v1

    move/from16 v16, v8

    const/16 v15, 0xb

    goto :goto_0

    :pswitch_2
    aput-object v2, v0, v17

    const-string v14, "R\u001a5\u0003cn\u0014a7cr\u0011$\u0017xu\u0010/TIn\r.\u0006,k\u00165\u001c,k\r.\u001ak<\u00175\u0000|<\u001c.\u0010i&_"

    move-object v0, v1

    const/16 v15, 0xa

    const/16 v16, 0xb

    goto :goto_0

    :pswitch_3
    aput-object v2, v0, v17

    const-string v14, "P\u0010&&eo\u0014\u000c\u0011x}\u001b \u0000mN\u001a0\u0001io\u000ba\u0006ih\n3\u001aixEa"

    move-object v0, v1

    const/16 v15, 0x9

    const/16 v16, 0xa

    goto :goto_0

    :pswitch_4
    aput-object v2, v0, v17

    const-string v14, "L0\u0012 "

    move-object v0, v1

    move v15, v4

    const/16 v16, 0x9

    goto :goto_0

    :pswitch_5
    aput-object v2, v0, v17

    const-string v14, "P\u0010&&eo\u0014\u000c\u0011x}\u001b \u0000mN\u001a0\u0001io\u000ba\u0012mu\u0013$\u0010,k\u00165\u001c,N\u001a2\u0001`h_\u0002\u001bhyEa"

    move-object v0, v1

    move/from16 v16, v4

    move v15, v5

    goto :goto_0

    :pswitch_6
    aput-object v2, v0, v17

    const-string v14, "I+\u0007Y4"

    move-object v0, v1

    move/from16 v16, v5

    move v15, v6

    goto :goto_0

    :pswitch_7
    aput-object v2, v0, v17

    const-string v14, "DR\u00115UL>\rY^Y.\u00141_HR\u00055X]R\u0007;^Q>\u0015"

    move-object v0, v1

    move/from16 v16, v6

    move v15, v11

    goto :goto_0

    :pswitch_8
    aput-object v2, v0, v17

    const-string v14, "R)"

    move-object v0, v1

    move v15, v7

    move/from16 v16, v11

    goto/16 :goto_0

    :pswitch_9
    aput-object v2, v0, v17

    const-string v14, "DR\u00115UL>\rY^Y,\u0011;BO:l0MH>l2CN2\u0000 "

    move-object v0, v1

    move/from16 v16, v7

    move v15, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v2, v0, v17

    const-string v14, "DR\u00115UL>\rY_Y-\u0017=OYR\u00171^O6\u000e:"

    move-object v0, v1

    move/from16 v16, v9

    move v15, v10

    goto/16 :goto_0

    :pswitch_b
    aput-object v2, v0, v17

    const-string v14, "-QqZ<"

    move-object v0, v1

    move/from16 v16, v10

    move v15, v13

    goto/16 :goto_0

    :cond_1
    :goto_2
    move/from16 v18, v2

    :goto_3
    aget-char v19, v15, v2

    rem-int/lit8 v3, v18, 0x5

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    move v3, v8

    goto :goto_4

    :cond_2
    const/16 v3, 0x74

    goto :goto_4

    :cond_3
    const/16 v3, 0x41

    goto :goto_4

    :cond_4
    const/16 v3, 0x7f

    goto :goto_4

    :cond_5
    const/16 v3, 0x1c

    :goto_4
    xor-int v3, v19, v3

    int-to-char v3, v3

    aput-char v3, v15, v2

    add-int/lit8 v18, v18, 0x1

    if-nez v14, :cond_6

    move v2, v14

    goto :goto_3

    :cond_6
    move/from16 v2, v18

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/b;-><init>()V

    iput-object p1, p0, Lf/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/e;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/e;->d:Ljava/util/Map;

    iput-object p3, p0, Lf/e;->e:Landroid/os/Handler;

    iput-boolean p4, p0, Lf/e;->f:Z

    return-void
.end method

.method private c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lf/b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lf/e;->h:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v7, v5, v6

    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v5, v6

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lf/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e;->d:Ljava/util/Map;

    sget-object v1, Lf/e;->h:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/e;->d:Ljava/util/Map;

    sget-object v1, Lf/e;->h:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e;->d:Ljava/util/Map;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e;->d:Ljava/util/Map;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    invoke-direct {p0}, Lf/e;->e()V

    :try_start_0
    sget-object v0, Lc/k;->O:Lh/c;

    invoke-interface {v0}, Lh/c;->a()Lh/b;

    move-result-object v0

    iget-object v1, p0, Lf/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lf/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lh/b;->a(Ljava/util/Map;)V

    sget-object v1, Lf/e;->h:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Lh/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lf/e;->c:Ljava/util/HashMap;

    invoke-direct {p0, v2}, Lf/e;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lh/b;->b([B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-interface {v0}, Lh/b;->a()[B

    move-result-object v0

    aget-object v3, v1, v3

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    :try_start_1
    sget-object v0, Lf/e;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lf/b;->a:I

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lf/e;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lf/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/e;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lf/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0}, Lf/e;->e()V

    iget-boolean v0, p0, Lf/e;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lc/k;->O:Lh/c;

    invoke-interface {v0}, Lh/c;->a()Lh/b;

    move-result-object v0

    iget-object v2, p0, Lf/e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/b;->a(Landroid/net/Uri;)V

    iget-object v2, p0, Lf/e;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Lh/b;->a(Ljava/util/Map;)V

    sget-object v2, Lf/e;->h:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {v0, v3}, Lh/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lf/e;->c:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lf/e;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v0, v3}, Lh/b;->b([B)I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-interface {v0}, Lh/b;->a()[B

    move-result-object v0

    aget-object v2, v2, v4

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lf/e;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :cond_2
    iget-object v0, p0, Lf/e;->e:Landroid/os/Handler;

    sget-object v2, Lf/e;->h:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lf/e;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lf/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/b;->b()V

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
