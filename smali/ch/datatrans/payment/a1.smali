.class Lch/datatrans/payment/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/u2;
.implements Lch/datatrans/payment/x3;
.implements Lch/datatrans/payment/l2;
.implements Lch/datatrans/payment/k3;
.implements Lch/datatrans/payment/y1;
.implements Lch/datatrans/payment/z3;
.implements Lch/datatrans/payment/f1;
.implements Lch/datatrans/payment/e1;
.implements Lch/datatrans/payment/h3;
.implements Lch/datatrans/payment/f4;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lch/datatrans/payment/m;

.field private c:Lch/datatrans/payment/o3;

.field private volatile d:Lch/datatrans/payment/b;

.field private e:Ljava/lang/Runnable;

.field private volatile f:Ljava/lang/Exception;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Lch/datatrans/payment/q0;

.field private j:Lch/datatrans/payment/o;

.field private k:Ljava/lang/String;

.field private l:Lch/datatrans/payment/h;

.field private m:Lch/datatrans/payment/p;

.field private n:Lch/datatrans/payment/q;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lch/datatrans/payment/u;

.field private q:Ljava/lang/Runnable;

.field private volatile r:Ls4/f;

.field private s:Lch/datatrans/payment/q2;

.field private volatile t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lch/datatrans/payment/h4;

.field private w:Lch/datatrans/payment/z2;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x1c

    new-array v1, v0, [Ljava/lang/String;

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x1b

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v3, 0x1

    const-string v20, "\u0014z\u00087\u000c\u0003k\u0008 \u001f\u001cq\u0018#\u0008\u0002|\u001e1\u0008"

    move/from16 v22, v17

    move/from16 v23, v19

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move/from16 v6, v19

    if-gt v5, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    if-gt v5, v6, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v22, :pswitch_data_0

    aput-object v4, v1, v23

    const-string v1, "\u0007K5U((M2\u000599A9U?5M2\u001c;5Jw\u001c#p]#\u001495\u0014w"

    move-object/from16 v21, v1

    move/from16 v23, v3

    move/from16 v22, v19

    goto/16 :goto_4

    :pswitch_0
    sput-object v4, Lch/datatrans/payment/a1;->A:Ljava/lang/String;

    const/16 v22, -0x1

    const-string v4, "|\u000e>\u0012#?\\2\u0011c"

    goto :goto_2

    :pswitch_1
    sput-object v4, Lch/datatrans/payment/a1;->y:Ljava/lang/String;

    const/16 v22, 0x1e

    const-string v4, "\u0000O.\u0018(>Z\u0007\u0007\"3K$\u0006m$\\>\u0010>pZ8U=\"A4\u0010(4\u000e5\u00009pG#U(9Z?\u0010?pF6\u0006m2K2\u001bm3O9\u0016(<K3U\"\"\u000e6\u001bm5\\%\u001a?pA4\u00168\"\\2\u0011"

    goto :goto_2

    :pswitch_2
    sput-object v4, Lch/datatrans/payment/a1;->B:Ljava/lang/String;

    const/16 v22, 0x1d

    const-string v4, "\u0014z\u0008 \u001f\u001cq\u0018#\u0008\u0002|\u001e1\u0008\u000f~\u00050\u000b\u0015|\u0012;\u000e\u0015}"

    :goto_2
    move-object/from16 v21, v4

    goto :goto_0

    :pswitch_3
    sput-object v4, Lch/datatrans/payment/a1;->z:Ljava/lang/String;

    const-string v4, "\u0017G!\u0010#p^6\u000c 5@#U 5Z?\u001a)#\u000e6\u0007(pO;\u0019m%@6\u0003,9B6\u0017!5\u000e8\u001bm$F>\u0006m4K!\u001c.5\u0000"

    move-object/from16 v21, v4

    const/16 v22, 0x1c

    goto :goto_0

    :pswitch_4
    aput-object v4, v1, v23

    sput-object v20, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    return-void

    :pswitch_5
    aput-object v4, v1, v23

    const/16 v22, 0x1a

    const-string v1, "\"K1\u001b\""

    move-object/from16 v21, v1

    move/from16 v23, v17

    goto/16 :goto_4

    :pswitch_6
    aput-object v4, v1, v23

    const/16 v23, 0x1a

    const/16 v22, 0x19

    const-string v1, "\u0000O.\u0018(>Zw\u0005??M2\u0006>pO;\u0007(1J.U>$O%\u0001(4\u0000"

    goto :goto_3

    :pswitch_7
    aput-object v4, v1, v23

    const/16 v23, 0x19

    const/16 v22, 0x18

    const-string v1, "\u0000O.\u0018(>Zw\u0005??M2\u0006>p@8\u0001m#Z6\u000795Jy"

    goto :goto_3

    :pswitch_8
    aput-object v4, v1, v23

    const/16 v23, 0x18

    const/16 v22, 0x17

    const-string v1, "9k1\u0013(3Z$U\u000c>J%\u001a$4\u000e\u001b\u001c/\"O%\u000c"

    goto :goto_3

    :pswitch_9
    aput-object v4, v1, v23

    const/16 v23, 0x17

    const/16 v22, 0x16

    const-string v1, "%^\'8\"4[;\u0010\u001b5\\$\u001c\">"

    goto :goto_3

    :pswitch_a
    aput-object v4, v1, v23

    const/16 v23, 0x16

    const/16 v22, 0x15

    const-string v1, "%^\'9$2j2\u0003$3K\u001a\u0014#%H6\u00169%\\2\u0007"

    goto :goto_3

    :pswitch_b
    aput-object v4, v1, v23

    const/16 v23, 0x15

    const/16 v22, 0x14

    const-string v1, "%^\'9$2j2\u0003$3K\u001a\u001a)5B"

    :goto_3
    move-object/from16 v21, v1

    goto/16 :goto_4

    :pswitch_c
    aput-object v4, v1, v23

    const/16 v23, 0x14

    const-string v1, "%^\'8\"4[;\u0010\u00031C2"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0x13

    goto/16 :goto_0

    :pswitch_d
    aput-object v4, v1, v23

    const-string v1, "d\u0000d[y"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0x12

    const/16 v23, 0x13

    goto/16 :goto_0

    :pswitch_e
    aput-object v4, v1, v23

    const-string v1, "%^\'9$2a\u0004#(\"]>\u001a#\u001e[:\u0010?9M"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0x11

    const/16 v23, 0x12

    goto/16 :goto_0

    :pswitch_f
    aput-object v4, v1, v23

    const-string v1, "%^\'9$2j2\u0005!?W:\u0010#$z6\u0007*5Z"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0x10

    const/16 v23, 0x11

    goto/16 :goto_0

    :pswitch_10
    aput-object v4, v1, v23

    const-string v1, "%^\'9$2a\u0004#(\"]>\u001a#"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xf

    const/16 v23, 0x10

    goto/16 :goto_0

    :pswitch_11
    aput-object v4, v1, v23

    const-string v1, "\u0011@3\u0007\"9Jw"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xe

    const/16 v23, 0xf

    goto/16 :goto_0

    :pswitch_12
    aput-object v4, v1, v23

    const-string v1, "\u007fZ6\u0007*5Zj"

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v1, v20

    const/16 v23, 0xe

    goto/16 :goto_0

    :pswitch_13
    aput-object v4, v1, v23

    const-string v1, "\u0000O.\u0018(>Zw\u0005??M2\u0006>p@8\u0001m3A:\u0005!5Z2\u0011c"

    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v22, v9

    goto/16 :goto_4

    :pswitch_14
    aput-object v4, v1, v23

    const-string v1, "\"K#\u00074pG9U:\"A9\u0012m#Z6\u0001(j\u000e"

    move-object/from16 v21, v1

    move/from16 v23, v9

    move/from16 v22, v10

    goto/16 :goto_4

    :pswitch_15
    aput-object v4, v1, v23

    const-string v1, "\u0015V4\u0010=$G8\u001bm\"K4\u0010$&K3U$>\u000e$\u0001,$KmU"

    move-object/from16 v21, v1

    move/from16 v23, v10

    move/from16 v22, v11

    goto/16 :goto_4

    :pswitch_16
    aput-object v4, v1, v23

    const-string v1, "\u0019@!\u0014!9Jw\u001053K\'\u0001$?@w\u0016!1]$["

    move-object/from16 v21, v1

    move/from16 v23, v11

    move/from16 v22, v12

    goto/16 :goto_4

    :pswitch_17
    aput-object v4, v1, v23

    const-string v1, "\u0013O#\u0016%}O;\u0019m\'\\6\u0005=5\\y"

    move-object/from16 v21, v1

    move/from16 v23, v12

    move/from16 v22, v13

    goto :goto_4

    :pswitch_18
    aput-object v4, v1, v23

    const-string v1, "\u0014O#\u00149\"O9\u0006m\u0000O.\u0018(>Zw9$2\\6\u00074p"

    move-object/from16 v21, v1

    move/from16 v23, v13

    move/from16 v22, v14

    goto :goto_4

    :pswitch_19
    aput-object v4, v1, v23

    const-string v1, "\u0000O.\u0018(>Zw\u0005??M2\u0006>pO;\u0007(1J.U>$O%\u0001(4"

    move-object/from16 v21, v1

    move/from16 v23, v14

    move/from16 v22, v15

    goto :goto_4

    :pswitch_1a
    aput-object v4, v1, v23

    const-string v1, "p\u0006"

    move-object/from16 v21, v1

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_4

    :pswitch_1b
    aput-object v4, v1, v23

    const-string v1, "\u0013A\"\u0019)p@8\u0001m#K#\u0000=pz\u001b&m3O\'\u0014/9B>\u00014"

    move-object/from16 v21, v1

    move/from16 v22, v16

    move/from16 v23, v18

    goto :goto_4

    :pswitch_1c
    aput-object v4, v1, v23

    const-string v1, "\u0000\\8\u0016(#]w\u001c>p@8\u0001m9@w\u000691Z2U\u0008\u0002|\u0018\'c"

    move/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v23, v16

    goto :goto_4

    :pswitch_1d
    aput-object v4, v1, v23

    const-string v1, "\u0000O.\u0018(>Zw\u0018($F8\u0011m=[$\u0001m2Kw\u001d,>J;\u0010)pL.U:5Lw\u0005??M2\u0006>pM8\u0018=<K#\u0010!)\u0014w"

    move/from16 v23, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    goto :goto_4

    :pswitch_1e
    aput-object v4, v1, v23

    const-string v1, "\u0000O.\u0018(>Zw\u0005??M2\u0006>p@8\u0001m9@w7\u0008\u0016a\u00050\u0012\u0013a\u001a%\u0001\u0015z\u001e:\u0003p]#\u001495\u0000"

    move-object/from16 v21, v1

    move/from16 v23, v2

    move/from16 v22, v3

    :goto_4
    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_1
    :goto_5
    move/from16 v24, v6

    :goto_6
    aget-char v25, v4, v6

    rem-int/lit8 v7, v24, 0x5

    if-eqz v7, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v0, :cond_2

    const/16 v7, 0x4d

    goto :goto_7

    :cond_2
    const/16 v7, 0x75

    goto :goto_7

    :cond_3
    const/16 v7, 0x57

    goto :goto_7

    :cond_4
    const/16 v7, 0x2e

    goto :goto_7

    :cond_5
    const/16 v7, 0x50

    :goto_7
    xor-int v7, v25, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v24, v24, 0x1

    if-nez v5, :cond_6

    move v6, v5

    goto :goto_6

    :cond_6
    move/from16 v6, v24

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method constructor <init>(Lch/datatrans/payment/m;Lch/datatrans/payment/q2;Lch/datatrans/payment/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lch/datatrans/payment/a1;->x:Z

    .line 12
    .line 13
    invoke-virtual {p3}, Lch/datatrans/payment/h;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lch/datatrans/payment/a1;->x(Lch/datatrans/payment/m;Lch/datatrans/payment/q2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 21
    .line 22
    invoke-virtual {p3}, Lch/datatrans/payment/h;->a()Lch/datatrans/payment/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p3}, Lch/datatrans/payment/h;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x1

    .line 37
    if-ne p2, p3, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lch/datatrans/payment/q;

    .line 50
    .line 51
    iput-object p2, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Lch/datatrans/payment/s;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p3}, Lch/datatrans/payment/u;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    throw p1
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
.end method

.method private A(Lch/datatrans/payment/q;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lch/datatrans/payment/t;->r:Lch/datatrans/payment/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lch/datatrans/payment/u0;

    .line 14
    .line 15
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 16
    .line 17
    iget-boolean v2, p0, Lch/datatrans/payment/a1;->a:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lch/datatrans/payment/u0;-><init>(Lch/datatrans/payment/m;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    iget-object v0, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 26
    .line 27
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 28
    .line 29
    iget-object v2, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 30
    .line 31
    iget-object v4, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lch/datatrans/payment/q0;->e(Lch/datatrans/payment/o;Lch/datatrans/payment/u;Ljava/util/Collection;Ljava/lang/String;Lch/datatrans/payment/u0;)Lch/datatrans/payment/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lch/datatrans/payment/z1;

    .line 38
    .line 39
    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 40
    .line 41
    iget-object v3, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 42
    .line 43
    iget-object v4, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, p0}, Lch/datatrans/payment/z1;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/h4;Lch/datatrans/payment/o3;Lch/datatrans/payment/f4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lch/datatrans/payment/z1;->b(Lch/datatrans/payment/q;Lch/datatrans/payment/k2;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-object v1, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method static B(Lch/datatrans/payment/a1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/a1;->r0()V

    return-void
.end method

.method static C(Lch/datatrans/payment/a1;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method private D(Lch/datatrans/payment/o4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/o4;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lch/datatrans/payment/o4;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lch/datatrans/payment/t;->b(Ljava/lang/String;)Lch/datatrans/payment/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lch/datatrans/payment/q;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lch/datatrans/payment/q;-><init>(Lch/datatrans/payment/t;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lch/datatrans/payment/r3;->a(Lch/datatrans/payment/o4;)Lch/datatrans/payment/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lch/datatrans/payment/o4;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lch/datatrans/payment/o4;->a()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lch/datatrans/payment/u;->w(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    throw p1

    .line 70
    :catch_3
    move-exception p1

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method private E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private F(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lch/datatrans/payment/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lch/datatrans/payment/a1;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lch/datatrans/payment/p1;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/u;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lch/datatrans/payment/v1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lch/datatrans/payment/v1;-><init>(Lch/datatrans/payment/a1;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lch/datatrans/payment/p1;->c(Ljava/util/Collection;Lch/datatrans/payment/u1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private G(Ljava/util/List;Lch/datatrans/payment/h4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;",
            "Lch/datatrans/payment/h4;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lch/datatrans/payment/q;

    .line 18
    .line 19
    iput-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iput-object p1, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 24
    .line 25
    iget-object v0, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lch/datatrans/payment/q0;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lch/datatrans/payment/q0;->x(Lch/datatrans/payment/h4;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lch/datatrans/payment/r1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lch/datatrans/payment/r1;-><init>(Lch/datatrans/payment/a1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->F(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    throw p1
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

.method private H(Lch/datatrans/payment/t;)Z
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lch/datatrans/payment/b1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lch/datatrans/payment/a1;->e0()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lch/datatrans/payment/a1;->h0()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->j0()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lch/datatrans/payment/a1;->m0()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    :try_start_5
    invoke-direct {p0}, Lch/datatrans/payment/a1;->o0()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return v1

    .line 61
    :catch_3
    move-exception p1

    .line 62
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 63
    :catch_4
    move-exception p1

    .line 64
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 65
    :catch_5
    move-exception p1

    .line 66
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 67
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 68
    :goto_2
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 69
    :goto_3
    throw p1
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

.method private I(Lch/datatrans/payment/q0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lch/datatrans/payment/u;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lch/datatrans/payment/q0;->D(Z)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->E(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->E(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->E(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method static J(Lch/datatrans/payment/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lch/datatrans/payment/a1;->x:Z

    return p0
.end method

.method static K(Lch/datatrans/payment/a1;)Lch/datatrans/payment/b;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    return-object p0
.end method

.method static M(Lch/datatrans/payment/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lch/datatrans/payment/a1;->z0()V

    return-void
.end method

.method private N(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 2
    .line 3
    sget-object v1, Ls4/f;->f:Ls4/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 8
    .line 9
    sget-object v1, Ls4/f;->g:Ls4/f;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 14
    .line 15
    sget-object v1, Ls4/f;->e:Ls4/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_3
    iget-object v0, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lch/datatrans/payment/a1;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lch/datatrans/payment/d4;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    :catch_2
    move-exception p1

    .line 39
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :catch_3
    move-exception p1

    .line 41
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 42
    :goto_0
    throw p1
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

.method static P(Lch/datatrans/payment/a1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/a1;->y0()V

    return-void
.end method

.method private Q(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lch/datatrans/payment/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_1
    instance-of v0, p1, Ljava/lang/RuntimeException;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v0, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 26
    :cond_1
    :goto_0
    :try_start_3
    instance-of v0, p1, Lch/datatrans/payment/i;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lch/datatrans/payment/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lch/datatrans/payment/i;->e()Lch/datatrans/payment/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    move-object v1, p1

    .line 60
    check-cast v1, Lch/datatrans/payment/i;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lch/datatrans/payment/i;->c(Lch/datatrans/payment/t;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :try_start_4
    iget-object v0, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lch/datatrans/payment/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Lch/datatrans/payment/i;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    :cond_5
    move-object v0, p1

    .line 79
    check-cast v0, Lch/datatrans/payment/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lch/datatrans/payment/i;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x3fc

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_2
    monitor-enter p0

    .line 103
    :try_start_5
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 104
    .line 105
    sget-object v1, Ls4/f;->g:Ls4/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eq v0, v1, :cond_8

    .line 109
    .line 110
    :try_start_6
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 111
    .line 112
    sget-object v3, Ls4/f;->f:Ls4/f;

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 117
    .line 118
    sget-object v3, Ls4/f;->e:Ls4/f;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    if-eq v0, v3, :cond_8

    .line 121
    .line 122
    :try_start_7
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    instance-of v0, p1, Ls4/k;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :try_start_8
    new-instance v0, Ls4/k;

    .line 131
    .line 132
    sget-object v3, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    aget-object v3, v3, v4

    .line 137
    .line 138
    invoke-direct {v0, v3, p1}, Ls4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v0, p1

    .line 143
    :goto_3
    iput-object v0, p0, Lch/datatrans/payment/a1;->f:Ljava/lang/Exception;

    .line 144
    .line 145
    iput-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :try_start_9
    sget v1, Lch/datatrans/payment/t;->k1:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :try_start_a
    throw p1

    .line 155
    :catch_2
    move-exception p1

    .line 156
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_4
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    aget-object v4, v3, v4

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v2, v3, v2

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, p1}, Lch/datatrans/payment/d4;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :try_start_d
    iget-object p1, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 193
    .line 194
    invoke-static {p1}, Lch/datatrans/payment/v4;->c(Lch/datatrans/payment/o3;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lch/datatrans/payment/a1;->u0()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception p1

    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_5
    return-void

    .line 209
    :catch_4
    move-exception p1

    .line 210
    :try_start_e
    throw p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 213
    throw p1

    .line 214
    :catch_5
    move-exception p1

    .line 215
    throw p1

    .line 216
    :catch_6
    move-exception p1

    .line 217
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7

    .line 218
    :catch_7
    move-exception p1

    .line 219
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    .line 220
    :catch_8
    move-exception p1

    .line 221
    throw p1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method static R(Lch/datatrans/payment/a1;)Z
    .locals 0

    iget-boolean p0, p0, Lch/datatrans/payment/a1;->h:Z

    return p0
.end method

.method static T(Lch/datatrans/payment/a1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/a1;->u0()V

    return-void
.end method

.method private U()Lch/datatrans/payment/q0;
    .locals 9

    .line 1
    new-instance v0, Lch/datatrans/payment/h4;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch/datatrans/payment/u;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lch/datatrans/payment/a1;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lch/datatrans/payment/h4;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 15
    .line 16
    new-instance v0, Lch/datatrans/payment/q0;

    .line 17
    .line 18
    invoke-direct {p0}, Lch/datatrans/payment/a1;->g0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lch/datatrans/payment/a1;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, Lch/datatrans/payment/a1;->a:Z

    .line 27
    .line 28
    iget-object v8, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Lch/datatrans/payment/q0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLch/datatrans/payment/h4;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lch/datatrans/payment/a1;->w0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lch/datatrans/payment/q0;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->I(Lch/datatrans/payment/q0;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    return-object v0
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

.method static V(Lch/datatrans/payment/a1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/a1;->o()V

    return-void
.end method

.method private W(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 8
    .line 9
    :cond_0
    :try_start_1
    instance-of p2, p1, Lch/datatrans/payment/g4;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :try_start_2
    iget-object p2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 14
    .line 15
    sget-object v1, Ls4/f;->g:Ls4/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    :try_start_3
    iget-object p2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 21
    .line 22
    sget-object v1, Ls4/f;->f:Ls4/f;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    :try_start_4
    iget-object p2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 27
    .line 28
    sget-object v1, Ls4/f;->e:Ls4/f;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    :try_start_5
    invoke-direct {p0, v2}, Lch/datatrans/payment/a1;->X(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Lch/datatrans/payment/d4;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 79
    :catch_3
    move-exception p1

    .line 80
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 81
    :catch_4
    move-exception p1

    .line 82
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 83
    :catch_5
    move-exception p1

    .line 84
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 85
    :goto_0
    throw p1

    .line 86
    :catch_6
    move-exception p1

    .line 87
    throw p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method private X(Z)V
    .locals 2

    .line 1
    new-instance v0, Lch/datatrans/payment/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/datatrans/payment/a2;-><init>(Lch/datatrans/payment/a1;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method static Z(Lch/datatrans/payment/a1;)Lch/datatrans/payment/h;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    return-object p0
.end method

.method private a0()V
    .locals 3

    .line 1
    new-instance v0, Lch/datatrans/payment/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lch/datatrans/payment/a3;-><init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Lch/datatrans/payment/k3;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lch/datatrans/payment/a1;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lch/datatrans/payment/a3;->b(Ljava/lang/String;Lch/datatrans/payment/u;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static b0(Lch/datatrans/payment/a1;)Lch/datatrans/payment/u;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    return-object p0
.end method

.method private d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/m;->f()Ls4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ls4/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
.end method

.method private e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 10
    .line 11
    iget-object v3, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lch/datatrans/payment/u;->h()Ls4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, p0, Lch/datatrans/payment/a1;->a:Z

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lch/datatrans/payment/t1;->a(Ljava/util/concurrent/ExecutorService;Landroid/app/Activity;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Ls4/b;ZLch/datatrans/payment/l2;)Lch/datatrans/payment/t1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lch/datatrans/payment/t1;->l()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget v1, Lch/datatrans/payment/t;->k1:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lch/datatrans/payment/t1;->b(Lch/datatrans/payment/o;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    throw v0
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

.method private g0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    aget-object v2, v1, v2

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    aget-object v2, v1, v2

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    aget-object v2, v1, v2

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    aget-object v2, v1, v2

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-direct {p0}, Lch/datatrans/payment/a1;->k0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
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

.method private h0()V
    .locals 4

    .line 1
    new-instance v0, Lch/datatrans/payment/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 4
    .line 5
    iget-object v2, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lch/datatrans/payment/l3;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Lch/datatrans/payment/z3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 13
    .line 14
    iget-object v2, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 15
    .line 16
    iget-object v3, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lch/datatrans/payment/l3;->d(Lch/datatrans/payment/o;Lch/datatrans/payment/u;Lch/datatrans/payment/h4;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method static i0(Lch/datatrans/payment/a1;)Ls4/f;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    return-object p0
.end method

.method private j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v6, Lch/datatrans/payment/u0;

    .line 8
    .line 9
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 10
    .line 11
    iget-boolean v1, p0, Lch/datatrans/payment/a1;->a:Z

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lch/datatrans/payment/u0;-><init>(Lch/datatrans/payment/m;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 17
    .line 18
    iget-object v2, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 19
    .line 20
    iget-object v3, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 21
    .line 22
    iget-object v5, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lch/datatrans/payment/q0;->e(Lch/datatrans/payment/o;Lch/datatrans/payment/u;Ljava/util/Collection;Ljava/lang/String;Lch/datatrans/payment/u0;)Lch/datatrans/payment/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Lch/datatrans/payment/z0;

    .line 29
    .line 30
    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 31
    .line 32
    iget-object v3, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 33
    .line 34
    iget-object v4, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 35
    .line 36
    iget-boolean v6, p0, Lch/datatrans/payment/a1;->a:Z

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lch/datatrans/payment/z0;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/h4;Lch/datatrans/payment/o3;Lch/datatrans/payment/f1;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lch/datatrans/payment/z0;->b(Lch/datatrans/payment/k2;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v7, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private k0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
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

.method private m0()V
    .locals 9

    .line 1
    new-instance v8, Lch/datatrans/payment/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 12
    .line 13
    iget-object v4, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lch/datatrans/payment/u;->k()Ls4/h;

    .line 20
    .line 21
    .line 22
    iget-boolean v6, p0, Lch/datatrans/payment/a1;->a:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v0 .. v7}, Lch/datatrans/payment/o0;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Ls4/h;ZLch/datatrans/payment/e1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lch/datatrans/payment/o0;->a(Lch/datatrans/payment/o;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private n()V
    .locals 1

    .line 1
    new-instance v0, Lch/datatrans/payment/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/datatrans/payment/h1;-><init>(Lch/datatrans/payment/a1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private n0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lch/datatrans/payment/a1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lch/datatrans/payment/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/datatrans/payment/r0;-><init>(Lch/datatrans/payment/a1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/datatrans/payment/a1;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private o0()V
    .locals 8

    .line 1
    new-instance v7, Lch/datatrans/payment/j2;

    .line 2
    .line 3
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v3, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 12
    .line 13
    iget-object v4, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v7

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lch/datatrans/payment/j2;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Lch/datatrans/payment/u;Lch/datatrans/payment/h3;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lch/datatrans/payment/j2;->d(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lch/datatrans/payment/j2;->c(Lch/datatrans/payment/o;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    throw v0
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

.method private p()V
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-direct {p0}, Lch/datatrans/payment/a1;->o0()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->s()Lch/datatrans/payment/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 25
    .line 26
    iget-object v1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lch/datatrans/payment/h;->a()Lch/datatrans/payment/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_4
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 35
    .line 36
    iget-object v2, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lch/datatrans/payment/h;->a()Lch/datatrans/payment/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1, v2}, Lch/datatrans/payment/a1;->z(Lch/datatrans/payment/o;Lch/datatrans/payment/s;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    :try_start_5
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_6
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lch/datatrans/payment/a1;->H(Lch/datatrans/payment/t;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :try_start_7
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lch/datatrans/payment/a1;->A(Lch/datatrans/payment/q;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lch/datatrans/payment/a1;->t0()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 78
    :catch_3
    move-exception v0

    .line 79
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 82
    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 83
    :catch_5
    move-exception v0

    .line 84
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 85
    :catch_6
    move-exception v0

    .line 86
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    .line 87
    :catch_7
    move-exception v0

    .line 88
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    .line 89
    :goto_1
    throw v0
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

.method static p0(Lch/datatrans/payment/a1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/a1;->v0()V

    return-void
.end method

.method static q(Lch/datatrans/payment/a1;Z)Landroid/app/Dialog;
    .locals 0

    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->r(Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private q0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    return-object v0
.end method

.method private r(Z)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/m;->f()Ls4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-interface {v0, v2}, Ls4/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ls4/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ls4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lch/datatrans/payment/f2;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lch/datatrans/payment/f2;-><init>(Lch/datatrans/payment/a1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ls4/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lch/datatrans/payment/d3;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lch/datatrans/payment/d3;-><init>(Lch/datatrans/payment/a1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lch/datatrans/payment/u4;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lch/datatrans/payment/u4;-><init>(Lch/datatrans/payment/a1;ZLandroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    throw p1
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

.method private r0()V
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 4
    .line 5
    instance-of v2, v1, Lch/datatrans/payment/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :try_start_1
    instance-of v1, v1, Lch/datatrans/payment/s;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    :try_start_2
    iput-boolean v1, p0, Lch/datatrans/payment/a1;->x:Z

    .line 18
    .line 19
    iget-object v1, p0, Lch/datatrans/payment/a1;->m:Lch/datatrans/payment/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_2
    :try_start_4
    iget-object v1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_5
    invoke-direct {p0}, Lch/datatrans/payment/a1;->p()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->s0()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 47
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception v0

    .line 51
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 52
    :catch_5
    move-exception v0

    .line 53
    throw v0
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

.method private s()Lch/datatrans/payment/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/u;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget v1, Lch/datatrans/payment/t;->k1:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    new-instance v0, Lch/datatrans/payment/o;

    .line 49
    .line 50
    iget-object v2, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lch/datatrans/payment/h;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lch/datatrans/payment/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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

.method private s0()V
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    :try_start_1
    instance-of v2, v1, Lch/datatrans/payment/s;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_2
    iget-object v2, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 12
    .line 13
    check-cast v1, Lch/datatrans/payment/s;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Lch/datatrans/payment/a1;->z(Lch/datatrans/payment/o;Lch/datatrans/payment/s;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :try_start_3
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 21
    .line 22
    instance-of v1, v1, Lch/datatrans/payment/b;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_4
    invoke-direct {p0}, Lch/datatrans/payment/a1;->x0()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    :try_start_5
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lch/datatrans/payment/a1;->H(Lch/datatrans/payment/t;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :try_start_6
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lch/datatrans/payment/a1;->A(Lch/datatrans/payment/q;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lch/datatrans/payment/a1;->t0()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v0

    .line 62
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 65
    :catch_5
    move-exception v0

    .line 66
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 67
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 68
    :catch_6
    move-exception v0

    .line 69
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 70
    :goto_2
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 71
    :goto_3
    throw v0
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

.method static t(Lch/datatrans/payment/a1;Lch/datatrans/payment/q;)Lch/datatrans/payment/q;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    return-object p1
.end method

.method private t0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lch/datatrans/payment/t;->r:Lch/datatrans/payment/t;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/a1;->u(Ljava/util/Collection;Lch/datatrans/payment/t;)Lch/datatrans/payment/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lch/datatrans/payment/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 14
    .line 15
    iget-boolean v2, p0, Lch/datatrans/payment/a1;->a:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lch/datatrans/payment/u0;-><init>(Lch/datatrans/payment/m;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 24
    .line 25
    iget-object v2, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 26
    .line 27
    iget-object v3, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 28
    .line 29
    iget-object v4, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lch/datatrans/payment/q0;->e(Lch/datatrans/payment/o;Lch/datatrans/payment/u;Ljava/util/Collection;Ljava/lang/String;Lch/datatrans/payment/u0;)Lch/datatrans/payment/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lch/datatrans/payment/d2;

    .line 38
    .line 39
    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 40
    .line 41
    iget-object v3, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 42
    .line 43
    iget-boolean v4, p0, Lch/datatrans/payment/a1;->a:Z

    .line 44
    .line 45
    iget-object v5, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lch/datatrans/payment/d2;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/h4;ZLch/datatrans/payment/o3;Lch/datatrans/payment/y1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lch/datatrans/payment/d2;->b(Lch/datatrans/payment/k2;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v7, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method private u(Ljava/util/Collection;Lch/datatrans/payment/t;)Lch/datatrans/payment/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/q;",
            ">;",
            "Lch/datatrans/payment/t;",
            ")",
            "Lch/datatrans/payment/q;"
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lch/datatrans/payment/q;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ne v2, p2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method private u0()V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/a1;->s:Lch/datatrans/payment/q2;

    invoke-interface {v0, p0}, Lch/datatrans/payment/q2;->a(Lch/datatrans/payment/a1;)V

    return-void
.end method

.method static v(Lch/datatrans/payment/a1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    return-object p0
.end method

.method private v0()V
    .locals 8

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    new-instance v7, Lch/datatrans/payment/p2;

    .line 4
    .line 5
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 6
    .line 7
    iget-object v2, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 8
    .line 9
    iget-object v3, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 10
    .line 11
    invoke-direct {v7, v1, v2, v3, p0}, Lch/datatrans/payment/p2;-><init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Lch/datatrans/payment/u;Lch/datatrans/payment/u2;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->m:Lch/datatrans/payment/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v7, v1}, Lch/datatrans/payment/p2;->b(Lch/datatrans/payment/p;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lch/datatrans/payment/a1;->x:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_3
    iget-object v1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 43
    .line 44
    instance-of v3, v2, Lch/datatrans/payment/s;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Lch/datatrans/payment/s;

    .line 49
    .line 50
    invoke-virtual {v2}, Lch/datatrans/payment/s;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    move-object v6, v1

    .line 55
    :try_start_4
    iget-object v1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 56
    .line 57
    invoke-virtual {v1}, Lch/datatrans/payment/m;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 62
    .line 63
    iget-object v4, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    invoke-virtual/range {v1 .. v6}, Lch/datatrans/payment/p2;->a(Landroid/content/Context;Lch/datatrans/payment/b;Ljava/lang/String;Lch/datatrans/payment/o;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_5
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Lch/datatrans/payment/p2;->c(Ljava/lang/String;Lch/datatrans/payment/o;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    move-exception v0

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 94
    :catch_4
    move-exception v0

    .line 95
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 96
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 97
    :catch_5
    move-exception v0

    .line 98
    throw v0
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

.method static w(Lch/datatrans/payment/a1;Ls4/f;)Ls4/f;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    return-object p1
.end method

.method private w0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    invoke-virtual {v0}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lch/datatrans/payment/a1;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lch/datatrans/payment/a1;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x(Lch/datatrans/payment/m;Lch/datatrans/payment/q2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lch/datatrans/payment/a1;->s:Lch/datatrans/payment/q2;

    .line 2
    .line 3
    sget-object p2, Ls4/f;->a:Ls4/f;

    .line 4
    .line 5
    iput-object p2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 6
    .line 7
    new-instance p2, Lch/datatrans/payment/u;

    .line 8
    .line 9
    invoke-direct {p2}, Lch/datatrans/payment/u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 13
    .line 14
    iput-object p3, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lch/datatrans/payment/m;->c(Lch/datatrans/payment/a1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lch/datatrans/payment/o3;

    .line 22
    .line 23
    iget-object p2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0}, Lch/datatrans/payment/a1;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p2, p3}, Lch/datatrans/payment/o3;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 37
    .line 38
    return-void
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
.end method

.method private x0()V
    .locals 3

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 4
    .line 5
    instance-of v2, v1, Lch/datatrans/payment/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    check-cast v1, Lch/datatrans/payment/c;

    .line 10
    .line 11
    iput-object v1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 12
    .line 13
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 14
    .line 15
    iget-object v2, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 16
    .line 17
    check-cast v2, Lch/datatrans/payment/c;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lch/datatrans/payment/a1;->y(Lch/datatrans/payment/o;Lch/datatrans/payment/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->e0()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 40
    .line 41
    check-cast v0, Lch/datatrans/payment/b;

    .line 42
    .line 43
    iput-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 44
    .line 45
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :goto_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 56
    :catch_3
    move-exception v0

    .line 57
    throw v0
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

.method private y(Lch/datatrans/payment/o;Lch/datatrans/payment/c;)V
    .locals 7

    .line 1
    new-instance v6, Lch/datatrans/payment/j3;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 4
    .line 5
    iget-object v3, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 6
    .line 7
    iget-object v4, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 8
    .line 9
    iget-object v5, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lch/datatrans/payment/j3;-><init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/x3;Lch/datatrans/payment/m;Lch/datatrans/payment/h4;Lch/datatrans/payment/o3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lch/datatrans/payment/u;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, p1, p2, v0}, Lch/datatrans/payment/j3;->d(Lch/datatrans/payment/o;Lch/datatrans/payment/c;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v6, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private y0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/datatrans/payment/u;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 15
    .line 16
    invoke-static {v0}, Lch/datatrans/payment/v4;->c(Lch/datatrans/payment/o3;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls4/f;->e:Ls4/f;

    .line 20
    .line 21
    iput-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 22
    .line 23
    invoke-direct {p0}, Lch/datatrans/payment/a1;->u0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    throw v0
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

.method private z(Lch/datatrans/payment/o;Lch/datatrans/payment/s;)V
    .locals 7

    .line 1
    new-instance v6, Lch/datatrans/payment/j3;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 4
    .line 5
    iget-object v3, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 6
    .line 7
    iget-object v4, p0, Lch/datatrans/payment/a1;->v:Lch/datatrans/payment/h4;

    .line 8
    .line 9
    iget-object v5, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lch/datatrans/payment/j3;-><init>(Lch/datatrans/payment/q0;Lch/datatrans/payment/x3;Lch/datatrans/payment/m;Lch/datatrans/payment/h4;Lch/datatrans/payment/o3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lch/datatrans/payment/u;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, p1, p2, v0}, Lch/datatrans/payment/j3;->e(Lch/datatrans/payment/o;Lch/datatrans/payment/s;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v6, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->N(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch/datatrans/payment/q0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 9
    .line 10
    sget-object v2, Ls4/f;->b:Ls4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v2, p0, Lch/datatrans/payment/a1;->q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 24
    .line 25
    sget-object v2, Ls4/f;->d:Ls4/f;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    :try_start_3
    iget-object v1, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v2, p0, Lch/datatrans/payment/a1;->e:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    throw v0
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


# virtual methods
.method L()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 3
    .line 4
    sget-object v1, Ls4/f;->a:Ls4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 9
    .line 10
    sget-object v1, Ls4/f;->f:Ls4/f;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 15
    .line 16
    sget-object v2, Ls4/f;->g:Ls4/f;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 21
    .line 22
    sget-object v2, Ls4/f;->e:Ls4/f;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_3
    iput-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    iget-object v0, p0, Lch/datatrans/payment/a1;->w:Lch/datatrans/payment/z2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lch/datatrans/payment/z2;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/a1;->c:Lch/datatrans/payment/o3;

    .line 38
    .line 39
    invoke-static {v0}, Lch/datatrans/payment/v4;->c(Lch/datatrans/payment/o3;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lch/datatrans/payment/a1;->u0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lch/datatrans/payment/a1;->g:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :try_start_7
    throw v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    throw v0
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

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/datatrans/payment/a1;->a:Z

    return-void
.end method

.method S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 5
    .line 6
    sget-object v2, Ls4/f;->a:Ls4/f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    aget-object v3, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lch/datatrans/payment/a1;->q0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lch/datatrans/payment/d4;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ls4/f;->b:Ls4/f;

    .line 57
    .line 58
    iput-object v1, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 59
    .line 60
    invoke-direct {p0}, Lch/datatrans/payment/a1;->u0()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0}, Lch/datatrans/payment/a1;->U()Lch/datatrans/payment/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 69
    .line 70
    new-instance v1, Lch/datatrans/payment/i2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lch/datatrans/payment/a1;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lch/datatrans/payment/i2;-><init>(Lch/datatrans/payment/u;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lch/datatrans/payment/i2;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lch/datatrans/payment/a1;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    :try_start_2
    invoke-direct {p0}, Lch/datatrans/payment/a1;->a0()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_0
    :try_start_3
    iget-object v1, p0, Lch/datatrans/payment/a1;->m:Lch/datatrans/payment/p;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :try_start_4
    invoke-direct {p0}, Lch/datatrans/payment/a1;->r0()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v0, Lch/datatrans/payment/m1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lch/datatrans/payment/m1;-><init>(Lch/datatrans/payment/a1;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lch/datatrans/payment/a1;->F(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 117
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 118
    :catch_3
    move-exception v0

    .line 119
    throw v0

    .line 120
    :cond_3
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method Y()Lch/datatrans/payment/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 2
    .line 3
    sget-object v1, Ls4/f;->e:Ls4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->L()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p2, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    instance-of p2, p1, Lch/datatrans/payment/g4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0, p2}, Lch/datatrans/payment/a1;->X(Z)V

    sget p2, Lch/datatrans/payment/t;->k1:I

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lch/datatrans/payment/a1;->y0()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lch/datatrans/payment/a1;->m:Lch/datatrans/payment/p;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lch/datatrans/payment/b;

    iget-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    invoke-virtual {v0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    iput-object p1, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lch/datatrans/payment/a1;->y0()V

    return-void

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 15
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lch/datatrans/payment/q;

    sget-object v1, Lch/datatrans/payment/t;->r:Lch/datatrans/payment/t;

    invoke-direct {v0, v1}, Lch/datatrans/payment/q;-><init>(Lch/datatrans/payment/t;)V

    iput-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 2
    new-instance v0, Lch/datatrans/payment/w;

    invoke-direct {v0}, Lch/datatrans/payment/w;-><init>()V

    .line 3
    new-instance v1, Lch/datatrans/payment/g1;

    invoke-direct {v1, p0}, Lch/datatrans/payment/g1;-><init>(Lch/datatrans/payment/a1;)V

    iget-object v2, p0, Lch/datatrans/payment/a1;->b:Lch/datatrans/payment/m;

    .line 4
    invoke-virtual {v2}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lch/datatrans/payment/w;->b(Lch/datatrans/payment/e4;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lch/datatrans/payment/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 8
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V

    .line 4
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

.method c0()Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    .line 2
    .line 3
    sget-object v1, Ls4/f;->g:Ls4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lch/datatrans/payment/a1;->f:Ljava/lang/Exception;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    sget-object v1, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d(Lch/datatrans/payment/o;Ljava/util/List;Lch/datatrans/payment/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/datatrans/payment/o;",
            "Ljava/util/List<",
            "Lch/datatrans/payment/q;",
            ">;",
            "Lch/datatrans/payment/h4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lch/datatrans/payment/o;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lch/datatrans/payment/a1;->G(Ljava/util/List;Lch/datatrans/payment/h4;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public e(Ljava/lang/String;Lch/datatrans/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public f(Lch/datatrans/payment/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->D(Lch/datatrans/payment/o4;)V

    return-void
.end method

.method f0()Lch/datatrans/payment/u;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    return-object v0
.end method

.method public g(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p2, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    .line 3
    instance-of p2, p1, Lch/datatrans/payment/g4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :try_start_1
    invoke-direct {p0, p2}, Lch/datatrans/payment/a1;->X(Z)V

    .line 9
    .line 10
    .line 11
    sget p2, Lch/datatrans/payment/t;->k1:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    throw p1
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

.method public h(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, p0, Lch/datatrans/payment/a1;->i:Lch/datatrans/payment/q0;

    .line 12
    .line 13
    iget-object v1, p0, Lch/datatrans/payment/a1;->j:Lch/datatrans/payment/o;

    .line 14
    .line 15
    iget-object v2, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lch/datatrans/payment/a1;->p:Lch/datatrans/payment/u;

    .line 18
    .line 19
    invoke-virtual {v3}, Lch/datatrans/payment/u;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v1, v2, v3}, Lch/datatrans/payment/q0;->s(Lch/datatrans/payment/o;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_2
    instance-of p2, p1, Lch/datatrans/payment/g4;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_3
    invoke-direct {p0, p2}, Lch/datatrans/payment/a1;->X(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_4
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->Q(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->L()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 51
    :catch_2
    move-exception p1

    .line 52
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 53
    :catch_3
    move-exception p1

    .line 54
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 55
    :goto_0
    throw p1

    .line 56
    :catch_4
    move-exception p1

    .line 57
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 58
    :catch_5
    move-exception p1

    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch/datatrans/payment/a1;->L()V

    .line 4
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

.method public j(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/a1;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lch/datatrans/payment/t;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lch/datatrans/payment/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lch/datatrans/payment/q;-><init>(Lch/datatrans/payment/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lch/datatrans/payment/a1;->H(Lch/datatrans/payment/t;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lch/datatrans/payment/a1;->C:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    throw p1
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

.method public l(Lch/datatrans/payment/h;Lch/datatrans/payment/h4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lch/datatrans/payment/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lch/datatrans/payment/a1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 8
    .line 9
    iget-object v0, p0, Lch/datatrans/payment/a1;->n:Lch/datatrans/payment/q;

    .line 10
    .line 11
    instance-of v1, v0, Lch/datatrans/payment/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lch/datatrans/payment/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lch/datatrans/payment/h;->c(Lch/datatrans/payment/s;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lch/datatrans/payment/a1;->l:Lch/datatrans/payment/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lch/datatrans/payment/h;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lch/datatrans/payment/a1;->G(Ljava/util/List;Lch/datatrans/payment/h4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    throw p1
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

.method l0()Ls4/f;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/a1;->r:Ls4/f;

    return-object v0
.end method

.method public m(Ljava/lang/String;Lch/datatrans/payment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/a1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lch/datatrans/payment/a1;->d:Lch/datatrans/payment/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lch/datatrans/payment/a1;->n()V

    .line 6
    .line 7
    .line 8
    return-void
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
