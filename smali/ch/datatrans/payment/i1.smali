.class Lch/datatrans/payment/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x1d

    new-array v1, v0, [Ljava/lang/String;

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v3, 0x1

    const-string v20, "\u001a6\u0014\nI\u0016#\u001f\u001bP\u0006W\t\t"

    const/16 v21, -0x1

    move/from16 v22, v19

    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v6, v5

    move/from16 v7, v19

    move/from16 v23, v22

    if-gt v5, v3, :cond_0

    move-object v5, v4

    move/from16 v22, v21

    move-object v4, v1

    goto/16 :goto_4

    :cond_0
    move-object v5, v4

    move/from16 v22, v21

    move-object v4, v1

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v22, :pswitch_data_0

    aput-object v5, v1, v23

    const-string v1, "\t%\u0003\u0005R\u0017(\u0014"

    move-object/from16 v20, v1

    move/from16 v22, v3

    move-object v1, v4

    move/from16 v21, v19

    goto :goto_0

    :pswitch_0
    aput-object v5, v1, v23

    sput-object v4, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v5, v1, v23

    const/16 v22, 0x1c

    const/16 v1, 0x1b

    const-string v5, "4\u0001?9u8\n9\u0014|4\u0001"

    goto :goto_2

    :pswitch_2
    aput-object v5, v1, v23

    const/16 v22, 0x1b

    const/16 v1, 0x1a

    const-string v5, "8\u0008!5j<\u0000\u000e;o=*(.j6\u0016&)"

    goto :goto_2

    :pswitch_3
    aput-object v5, v1, v23

    const/16 v22, 0x1a

    const/16 v1, 0x19

    const-string v5, "\u001a%\u001f\u001e"

    goto :goto_2

    :pswitch_4
    aput-object v5, v1, v23

    const/16 v22, 0x19

    const/16 v1, 0x18

    const-string v5, "8\u0008!5j<\u0000\u000c/i1)(.u6\u0000>"

    goto :goto_2

    :pswitch_5
    aput-object v5, v1, v23

    const/16 v22, 0x18

    const/16 v1, 0x17

    const-string v5, "-\u001d=?"

    goto :goto_2

    :pswitch_6
    aput-object v5, v1, v23

    const/16 v22, 0x17

    const/16 v1, 0x16

    const-string v5, "\t%\u0014\u0017X\u00170\u0012\u001d\\\r!\u001a\u001bD"

    goto :goto_2

    :pswitch_7
    aput-object v5, v1, v23

    const/16 v22, 0x16

    const/16 v1, 0x15

    const-string v5, "=\u00059;i+\u0005#)"

    :goto_2
    move/from16 v21, v1

    move-object v1, v4

    move-object/from16 v20, v5

    goto :goto_0

    :pswitch_8
    aput-object v5, v1, v23

    const/16 v22, 0x15

    const-string v1, ">\u00059?j8\u001d"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0x14

    goto/16 :goto_0

    :pswitch_9
    aput-object v5, v1, v23

    const-string v1, ">\u00059?j8\u001d\u0000?o:\u000c,4i\u0010\u0000"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0x13

    const/16 v22, 0x14

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v1, v23

    const-string v1, ")\u0005?;p<\u0010((n"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0x12

    const/16 v22, 0x13

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v1, v23

    const-string v1, "8\u0014$\u000cx+\u0017$5s"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0x11

    const/16 v22, 0x12

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v1, v23

    const-string v1, "8\u0014$\u000cx+\u0017$5s\u0014\r#5o"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0x10

    const/16 v22, 0x11

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v1, v23

    const-string v1, "\u0018)\u0008\u0002"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0xf

    const/16 v22, 0x10

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v1, v23

    const-string v1, "\u000f-\u001e\u001b"

    move-object/from16 v20, v1

    move-object v1, v4

    const/16 v21, 0xe

    const/16 v22, 0xf

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v1, v23

    const-string v1, "\u0014%\u001e\u000eX\u000b\'\u000c\u0008Y"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v21, v9

    const/16 v22, 0xe

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v1, v23

    const-string v1, "\r\u000c(z~8\u0016)zs<\u0010:5o2Dj"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v1, v23

    const-string v1, "\u0013\'\u000f"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v10

    move/from16 v21, v11

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v1, v23

    const-string v1, "\u001d-\u001e\u0019R\u000f!\u001f"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v11

    move/from16 v21, v12

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v1, v23

    const-string v1, "~D$)=7\u000b9zn,\u0014=5o-\u0001)z\u007f D\n5r>\u0008(zM8\u001dc"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v12

    move/from16 v21, v13

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v1, v23

    const-string v1, "4\u0001?9u8\n9\u0013s?\u000b"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v13

    move/from16 v21, v14

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v1, v23

    const-string v1, "8\u0008!5j<\u0000\u001d;d4\u0001#.P<\u0010%5y*"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v14

    move/from16 v21, v15

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v1, v23

    const-string v1, "-\u0016,4n8\u000793r7-#<r"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v15

    move/from16 v21, v16

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v1, v23

    const-string v1, "\u001f-\u0003\u001bQ"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v16

    move/from16 v21, v18

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v1, v23

    const-string v1, ":\u0011?(x7\u00074\u0019r=\u0001"

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v21, v17

    move/from16 v22, v18

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v1, v23

    const-string v1, "-\u000b9;q\t\u0016$9x\n\u0010,.h*"

    move/from16 v21, v0

    move-object/from16 v20, v1

    move-object v1, v4

    move/from16 v22, v17

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v1, v23

    const-string v1, "-\u000b9;q\t\u0016$9x"

    move/from16 v22, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    goto :goto_3

    :pswitch_1b
    aput-object v5, v1, v23

    const-string v1, "-\u000b&?s0\u001e,.t6\n\u001e*x:\r+3~8\u0010$5s"

    move-object/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v3

    :goto_3
    move-object v1, v4

    goto/16 :goto_0

    :cond_1
    :goto_4
    move/from16 v24, v7

    :goto_5
    aget-char v25, v5, v7

    rem-int/lit8 v8, v24, 0x5

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v0, :cond_2

    const/16 v8, 0x1d

    goto :goto_6

    :cond_2
    const/16 v8, 0x5a

    goto :goto_6

    :cond_3
    const/16 v8, 0x4d

    goto :goto_6

    :cond_4
    const/16 v8, 0x64

    goto :goto_6

    :cond_5
    const/16 v8, 0x59

    :goto_6
    xor-int v8, v25, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v24, v24, 0x1

    if-nez v6, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move/from16 v7, v24

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method constructor <init>(Ls4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/i1;->a:Ls4/b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private b(Lch/datatrans/payment/t;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lch/datatrans/payment/o1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    aget-object v3, v2, v3

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    aget-object p1, v2, p1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object p1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object p1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :try_start_1
    sget-object p1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aget-object p1, p1, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lch/datatrans/payment/i1;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lch/datatrans/payment/i1;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method private g(Lch/datatrans/payment/o;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lch/datatrans/payment/o;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    sget-object v2, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget-object v3, v2, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aget-object v3, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Lch/datatrans/payment/o;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    aget-object v4, v1, v4

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    aget-object v5, v1, v5

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    aget-object v1, v1, v4

    .line 43
    .line 44
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private i()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private j()Lorg/json/JSONArray;
    .locals 4

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lch/datatrans/payment/i1;->a:Ls4/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls4/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lch/datatrans/payment/t;

    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0, v3}, Lch/datatrans/payment/i1;->b(Lch/datatrans/payment/t;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-object v1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private k()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, p0, Lch/datatrans/payment/i1;->a:Ls4/b;

    invoke-virtual {v2}, Ls4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Z)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    throw p1
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

.method c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method d(Lch/datatrans/payment/o;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lch/datatrans/payment/i1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lch/datatrans/payment/o;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v4}, Lch/datatrans/payment/i1;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    aget-object v2, v1, v2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lch/datatrans/payment/i1;->g(Lch/datatrans/payment/o;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    aget-object p1, v1, p1

    .line 44
    .line 45
    invoke-direct {p0}, Lch/datatrans/payment/i1;->k()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method f()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/i1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    aget-object v4, v1, v4

    .line 31
    .line 32
    invoke-direct {p0}, Lch/datatrans/payment/i1;->i()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    aget-object v1, v1, v4

    .line 43
    .line 44
    invoke-direct {p0}, Lch/datatrans/payment/i1;->j()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
