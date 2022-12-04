.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-string v18, "!\'\\\u007f\u0017/!mb]p"

    const/16 v19, -0x1

    move/from16 v20, v17

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move/from16 v5, v17

    move/from16 v21, v20

    if-gt v3, v1, :cond_0

    move-object v3, v2

    move/from16 v20, v19

    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v2

    move/from16 v20, v19

    move-object v2, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v20, :pswitch_data_0

    aput-object v3, v0, v21

    const-string v0, "!\'\\\u007f\u0017/!"

    move-object/from16 v18, v0

    move/from16 v20, v1

    move-object v0, v2

    move/from16 v19, v17

    goto :goto_0

    :pswitch_0
    aput-object v3, v0, v21

    sput-object v2, Ld/a;->a:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v3, v0, v21

    const/16 v20, 0x12

    const-string v0, "!-^~\u0003/1Z"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0x11

    goto :goto_0

    :pswitch_2
    aput-object v3, v0, v21

    const-string v0, "\',Vc"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0x10

    const/16 v20, 0x11

    goto :goto_0

    :pswitch_3
    aput-object v3, v0, v21

    const-string v0, "0 ]b]p"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0xf

    const/16 v20, 0x10

    goto :goto_0

    :pswitch_4
    aput-object v3, v0, v21

    const-string v0, "3,Yt\n1,"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0xe

    const/16 v20, 0xf

    goto :goto_0

    :pswitch_5
    aput-object v3, v0, v21

    const-string v0, "\u0007,Vh\n/&"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0xd

    const/16 v20, 0xe

    goto :goto_0

    :pswitch_6
    aput-object v3, v0, v21

    const-string v0, "\u0007,Vc*\u0015"

    move-object/from16 v18, v0

    move-object v0, v2

    const/16 v19, 0xc

    const/16 v20, 0xd

    goto :goto_0

    :pswitch_7
    aput-object v3, v0, v21

    const-string v0, "!-]}\t#\u001dA~\u000e"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v19, v7

    const/16 v20, 0xc

    goto/16 :goto_0

    :pswitch_8
    aput-object v3, v0, v21

    const-string v0, "\u0007,Vh\n/&\u0012I!\rbPo\u000c*6\u0012|\n4bJ\"S"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v7

    move/from16 v19, v8

    goto/16 :goto_0

    :pswitch_9
    aput-object v3, v0, v21

    const-string v0, "5&Y"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v8

    move/from16 v19, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v3, v0, v21

    const-string v0, "hhm%\u0016\")m%Kl"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_0

    :pswitch_b
    aput-object v3, v0, v21

    const-string v0, "\u0001\'\\c\u0008)6[u\u000b"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v10

    move/from16 v19, v11

    goto/16 :goto_0

    :pswitch_c
    aput-object v3, v0, v21

    const-string v0, "\u00020[u\u0001r\u001a"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v11

    move/from16 v19, v12

    goto/16 :goto_0

    :pswitch_d
    aput-object v3, v0, v21

    const-string v0, "\u00041FI\r\'0W~#).V\u007f\u0017"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v12

    move/from16 v19, v16

    goto/16 :goto_0

    :pswitch_e
    aput-object v3, v0, v21

    const-string v0, "1+\\~\n11"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v19, v13

    move/from16 v20, v16

    goto/16 :goto_0

    :pswitch_f
    aput-object v3, v0, v21

    const-string v0, "0 ]b]p2"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v13

    move/from16 v19, v14

    goto/16 :goto_0

    :pswitch_10
    aput-object v3, v0, v21

    const-string v0, "\u0007,Vc*\u0015\u001a"

    move-object/from16 v18, v0

    move-object v0, v2

    move/from16 v20, v14

    move/from16 v19, v15

    goto/16 :goto_0

    :pswitch_11
    aput-object v3, v0, v21

    const-string v0, "\u00020]s\u0001r\u001a"

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object v0, v2

    move/from16 v20, v15

    goto/16 :goto_0

    :cond_1
    :goto_2
    move/from16 v22, v5

    :goto_3
    aget-char v23, v3, v5

    rem-int/lit8 v6, v22, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v15, :cond_3

    if-eq v6, v14, :cond_2

    const/16 v6, 0x65

    goto :goto_4

    :cond_2
    const/16 v6, 0x1a

    goto :goto_4

    :cond_3
    const/16 v6, 0x32

    goto :goto_4

    :cond_4
    const/16 v6, 0x42

    goto :goto_4

    :cond_5
    const/16 v6, 0x46

    :goto_4
    xor-int v6, v23, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    add-int/lit8 v22, v22, 0x1

    if-nez v4, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move/from16 v5, v22

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static a()Z
    .locals 1

    invoke-static {}, Ld/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static c()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    return v2
.end method

.method private static d()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3
.end method

.method private static e()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static f()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static g()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Ld/a;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static i()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ld/a;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
