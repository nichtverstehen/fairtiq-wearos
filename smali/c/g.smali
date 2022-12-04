.class public Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field private static final m0:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:J

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:I

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/location/Location;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x42

    new-array v1, v0, [Ljava/lang/String;

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x41

    const/16 v17, 0x3

    const/4 v0, 0x2

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v2, 0x1

    const-string v21, "\u0004\n3xo\u0000\u0001>~k\u0001"

    move/from16 v23, v16

    move/from16 v24, v19

    move-object/from16 v22, v21

    move-object/from16 v21, v1

    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move/from16 v5, v19

    if-gt v4, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v23, :pswitch_data_0

    aput-object v3, v1, v24

    const-string v1, "\u001e\u000b%xi\u0008;1zz2\u00125xy\u0004\u000b>"

    move-object/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v19

    goto/16 :goto_3

    :pswitch_0
    sput-object v3, Lc/g;->k0:Ljava/lang/String;

    const/16 v23, -0x1

    const-string v3, ",\n4xe\u0004\u0000"

    move-object/from16 v22, v3

    goto :goto_0

    :pswitch_1
    sput-object v3, Lc/g;->l0:Ljava/lang/String;

    const-string v3, "\u000b\u0011<f"

    move-object/from16 v22, v3

    const/16 v23, 0x42

    goto :goto_0

    :pswitch_2
    aput-object v3, v1, v24

    sput-object v21, Lc/g;->m0:[Ljava/lang/String;

    return-void

    :pswitch_3
    aput-object v3, v1, v24

    const/16 v23, 0x40

    const-string v1, "\u000f\u0017#cn2\u0005\"x"

    move-object/from16 v22, v1

    move/from16 v24, v16

    goto/16 :goto_3

    :pswitch_4
    aput-object v3, v1, v24

    const/16 v24, 0x40

    const/16 v23, 0x3f

    const-string v1, "AF1iiO^"

    goto/16 :goto_2

    :pswitch_5
    aput-object v3, v1, v24

    const/16 v24, 0x3f

    const/16 v23, 0x3e

    const-string v1, "AF$cg\u0008\u0017$kg\u001dFj"

    goto/16 :goto_2

    :pswitch_6
    aput-object v3, v1, v24

    const/16 v24, 0x3e

    const/16 v23, 0x3d

    const-string v1, "\u0016F<k~O^"

    goto/16 :goto_2

    :pswitch_7
    aput-object v3, v1, v24

    const/16 v24, 0x3d

    const/16 v23, 0x3c

    const-string v1, "AF<dmO^"

    goto/16 :goto_2

    :pswitch_8
    aput-object v3, v1, v24

    const/16 v24, 0x3c

    const/16 v23, 0x3b

    const-string v1, "\u0019\u001e\u000fdk\u0000\u0001"

    goto/16 :goto_2

    :pswitch_9
    aput-object v3, v1, v24

    const/16 v24, 0x3b

    const/16 v23, 0x3a

    const-string v1, "\u001e\r=Uy\u0008\u00169kf2\n%gh\u0008\u0016"

    goto/16 :goto_2

    :pswitch_a
    aput-object v3, v1, v24

    const/16 v24, 0x3a

    const/16 v23, 0x39

    const-string v1, "\u000e\u0000=kU\u0003\u0001$}e\u001f\u000f\u000fcn"

    goto/16 :goto_2

    :pswitch_b
    aput-object v3, v1, v24

    const/16 v24, 0x39

    const/16 v23, 0x38

    const-string v1, "\u001f\r#aU\u000e\u000b=zU\u001e\u0001#yc\u0002\n\u000fcn"

    goto/16 :goto_2

    :pswitch_c
    aput-object v3, v1, v24

    const/16 v24, 0x38

    const/16 v23, 0x37

    const-string v1, "\u000f\u0008%o~\u0002\u000b$bU\u0000\u00053Uk\t\u0000\"y"

    goto/16 :goto_2

    :pswitch_d
    aput-object v3, v1, v24

    const/16 v24, 0x37

    const/16 v23, 0x36

    const-string v1, "\u000c\u0014 Ul\u0004\u0016#~U\u0004\n#~k\u0001\u0008\u000f~c\u0000\u0001"

    goto/16 :goto_2

    :pswitch_e
    aput-object v3, v1, v24

    const/16 v24, 0x36

    const/16 v23, 0x35

    const-string v1, "\u0004\u0017\u000fxe\u0002\u00105n"

    goto/16 :goto_2

    :pswitch_f
    aput-object v3, v1, v24

    const/16 v24, 0x35

    const/16 v23, 0x34

    const-string v1, "\u0001\r>ao\u001f;9n"

    goto/16 :goto_2

    :pswitch_10
    aput-object v3, v1, v24

    const/16 v24, 0x34

    const/16 v23, 0x33

    const-string v1, "\u0001\u000b3k~\u0004\u000b>Uk\u001f\u00011Ui\u0002\u00005"

    goto/16 :goto_2

    :pswitch_11
    aput-object v3, v1, v24

    const/16 v24, 0x33

    const/16 v23, 0x32

    const-string v1, "\u000e\u000b>lU\u0018\u0016<"

    goto/16 :goto_2

    :pswitch_12
    aput-object v3, v1, v24

    const/16 v24, 0x32

    const/16 v23, 0x31

    const-string v1, "\u001f\u000b1gc\u0003\u0003"

    goto/16 :goto_2

    :pswitch_13
    aput-object v3, v1, v24

    const/16 v24, 0x31

    const/16 v23, 0x30

    const-string v1, "\u0003\u000b$cl2\u0010?ao\u0003"

    goto/16 :goto_2

    :pswitch_14
    aput-object v3, v1, v24

    const/16 v24, 0x30

    const/16 v23, 0x2f

    const-string v1, "\u0002\u0017\u000f~s\u001d\u0001"

    goto/16 :goto_2

    :pswitch_15
    aput-object v3, v1, v24

    const/16 v24, 0x2f

    const/16 v23, 0x2e

    const-string v1, "\t\u0001&ci\u0008;%z~\u0004\t5"

    goto/16 :goto_2

    :pswitch_16
    aput-object v3, v1, v24

    const/16 v24, 0x2e

    const/16 v23, 0x2d

    const-string v1, "\u001d\u0016?rs2\u00175~~\u0004\n7"

    goto/16 :goto_2

    :pswitch_17
    aput-object v3, v1, v24

    const/16 v24, 0x2d

    const/16 v23, 0x2c

    const-string v1, "\u000c\u0014 Uf\u000c\u0017$U\u007f\u001d\u00001~o2\u00109go"

    goto/16 :goto_2

    :pswitch_18
    aput-object v3, v1, v24

    const/16 v24, 0x2c

    const/16 v23, 0x2b

    const-string v1, "\u0004\u0014\u000fkn\t\u0016#"

    goto/16 :goto_2

    :pswitch_19
    aput-object v3, v1, v24

    const/16 v24, 0x2b

    const/16 v23, 0x2a

    const-string v1, "\u000c\u0014 Uc\t"

    goto/16 :goto_2

    :pswitch_1a
    aput-object v3, v1, v24

    const/16 v24, 0x2a

    const/16 v23, 0x29

    const-string v1, "\u0001\u000b3kf\u0008;<kd\n"

    goto/16 :goto_2

    :pswitch_1b
    aput-object v3, v1, v24

    const/16 v24, 0x29

    const/16 v23, 0x28

    const-string v1, "\u0002\u0017\u000f|o\u001f\u00179ed"

    goto/16 :goto_2

    :pswitch_1c
    aput-object v3, v1, v24

    const/16 v24, 0x28

    const/16 v23, 0x27

    const-string v1, "\u000f\u0017#cn"

    goto/16 :goto_2

    :pswitch_1d
    aput-object v3, v1, v24

    const/16 v24, 0x27

    const/16 v23, 0x26

    const-string v1, "\u000c\u0014 Um\u0018\r4"

    goto/16 :goto_2

    :pswitch_1e
    aput-object v3, v1, v24

    const/16 v24, 0x26

    const/16 v23, 0x25

    const-string v1, "\u0000\u0003\u000fcn"

    goto/16 :goto_2

    :pswitch_1f
    aput-object v3, v1, v24

    const/16 v24, 0x25

    const/16 v23, 0x24

    const-string v1, "\u0000\u00053Uk\t\u0000\"y"

    goto/16 :goto_2

    :pswitch_20
    aput-object v3, v1, v24

    const/16 v24, 0x24

    const/16 v23, 0x23

    const-string v1, "\u001e\u000b%xi\u0008;1zz"

    goto/16 :goto_2

    :pswitch_21
    aput-object v3, v1, v24

    const/16 v24, 0x23

    const/16 v23, 0x22

    const-string v1, "\u0019\u001e"

    goto/16 :goto_2

    :pswitch_22
    aput-object v3, v1, v24

    const/16 v24, 0x22

    const/16 v23, 0x21

    const-string v1, "\u0001\u000b3kf\u0008;3e\u007f\u0003\u0010\"s"

    goto/16 :goto_2

    :pswitch_23
    aput-object v3, v1, v24

    const/16 v24, 0x21

    const/16 v23, 0x20

    const-string v1, "\t\u0001&ci\u0008;=en\u0008\u0008"

    goto/16 :goto_2

    :pswitch_24
    aput-object v3, v1, v24

    const/16 v24, 0x20

    const/16 v23, 0x1f

    const-string v1, "\u0019\u000b$kf2\u0017$ex\u000c\u00035Uy\u001d\u00053o"

    goto :goto_2

    :pswitch_25
    aput-object v3, v1, v24

    const/16 v24, 0x1f

    const/16 v23, 0x1e

    const-string v1, "\u0019\r=oy\u0019\u0005=z"

    goto :goto_2

    :pswitch_26
    aput-object v3, v1, v24

    const/16 v24, 0x1e

    const/16 v23, 0x1d

    const-string v1, "\u001d\t"

    goto :goto_2

    :pswitch_27
    aput-object v3, v1, v24

    const/16 v24, 0x1d

    const/16 v23, 0x1c

    const-string v1, "\u000e\u000b=zU\u001b\u0001\"yc\u0002\n"

    goto :goto_2

    :pswitch_28
    aput-object v3, v1, v24

    const/16 v24, 0x1c

    const/16 v23, 0x1b

    const-string v1, "\u0006\n?}d2\u0005 zy"

    goto :goto_2

    :pswitch_29
    aput-object v3, v1, v24

    const/16 v24, 0x1b

    const/16 v23, 0x1a

    const-string v1, "\u000e\u000b>lU\u001b\u0001\"yc\u0002\n"

    goto :goto_2

    :pswitch_2a
    aput-object v3, v1, v24

    const/16 v24, 0x1a

    const/16 v23, 0x19

    const-string v1, "\u000e\u0000=kU\u001e\u001d#~o\u0000;9n"

    goto :goto_2

    :pswitch_2b
    aput-object v3, v1, v24

    const/16 v24, 0x19

    const/16 v23, 0x18

    const-string v1, "\t\u0007\u000fcn"

    goto :goto_2

    :pswitch_2c
    aput-object v3, v1, v24

    const/16 v24, 0x18

    const/16 v23, 0x17

    const-string v1, "\n\u00176Uc\t"

    goto :goto_2

    :pswitch_2d
    aput-object v3, v1, v24

    const/16 v24, 0x17

    const/16 v23, 0x16

    const-string v1, "\u000f\u0005#oU\u001e\u00101~c\u0002\n\u000fcn"

    goto :goto_2

    :pswitch_2e
    aput-object v3, v1, v24

    const/16 v24, 0x16

    const/16 v23, 0x15

    const-string v1, "\u0004\u0017\u000fog\u0018\u00081~e\u001f"

    goto :goto_2

    :pswitch_2f
    aput-object v3, v1, v24

    const/16 v24, 0x15

    const/16 v23, 0x14

    const-string v1, "\u001d\u00059xc\u0003\u0003\u000fcn"

    :goto_2
    move-object/from16 v22, v1

    goto/16 :goto_3

    :pswitch_30
    aput-object v3, v1, v24

    const/16 v24, 0x14

    const-string v1, "\u000f\u0017#cn2\u0005\"xk\u0014"

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    const/16 v23, 0x13

    goto/16 :goto_0

    :pswitch_31
    aput-object v3, v1, v24

    const-string v1, ";4\u001eUy\u0008\u0010$cd\n"

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    const/16 v23, 0x12

    const/16 v24, 0x13

    goto/16 :goto_0

    :pswitch_32
    aput-object v3, v1, v24

    const-string v1, "\u001e\u0001\"ck\u0001;>\u007fg\u000f\u0001\""

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    const/16 v23, 0x11

    const/16 v24, 0x12

    goto/16 :goto_0

    :pswitch_33
    aput-object v3, v1, v24

    const-string v1, "\u000e\u000b>dU\u0019\u001d o"

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    const/16 v23, 0x10

    const/16 v24, 0x11

    goto/16 :goto_0

    :pswitch_34
    aput-object v3, v1, v24

    const-string v1, "\u001d\u0005)fe\u000c\u0000\u000f~s\u001d\u0001"

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    const/16 v23, 0xf

    const/16 v24, 0x10

    goto/16 :goto_0

    :pswitch_35
    aput-object v3, v1, v24

    const-string v1, "\u001e\r=Ue\u001d\u0001\"k~\u0002\u0016\u000fdk\u0000\u0001"

    move-object/from16 v22, v1

    move/from16 v23, v7

    move-object/from16 v1, v21

    const/16 v24, 0xf

    goto/16 :goto_0

    :pswitch_36
    aput-object v3, v1, v24

    const-string v1, "\t\u0017"

    move-object/from16 v22, v1

    move/from16 v24, v7

    move/from16 v23, v8

    goto/16 :goto_3

    :pswitch_37
    aput-object v3, v1, v24

    const-string v1, "\u0001\u000b3k~\u0004\u000b>"

    move-object/from16 v22, v1

    move/from16 v24, v8

    move/from16 v23, v9

    goto/16 :goto_3

    :pswitch_38
    aput-object v3, v1, v24

    const-string v1, "\u001d\u000c?do2\u0010)zo"

    move-object/from16 v22, v1

    move/from16 v24, v9

    move/from16 v23, v10

    goto/16 :goto_3

    :pswitch_39
    aput-object v3, v1, v24

    const-string v1, "\t\u0001&ci\u0008;9n"

    move-object/from16 v22, v1

    move/from16 v24, v10

    move/from16 v23, v20

    goto/16 :goto_3

    :pswitch_3a
    aput-object v3, v1, v24

    const-string v1, "\t\u0001&ci\u0008;>kg\u0008"

    move-object/from16 v22, v1

    move/from16 v23, v11

    move/from16 v24, v20

    goto/16 :goto_3

    :pswitch_3b
    aput-object v3, v1, v24

    const-string v1, "\u0004\u0014\u000fkn\t\u00165yy\u0008\u0017"

    move-object/from16 v22, v1

    move/from16 v24, v11

    move/from16 v23, v12

    goto :goto_3

    :pswitch_3c
    aput-object v3, v1, v24

    const-string v1, "\u001e\u00112yi\u001f\r2ox2\r4"

    move-object/from16 v22, v1

    move/from16 v24, v12

    move/from16 v23, v13

    goto :goto_3

    :pswitch_3d
    aput-object v3, v1, v24

    const-string v1, "\u000c\n4xe\u0004\u0000\u000fcn"

    move-object/from16 v22, v1

    move/from16 v24, v13

    move/from16 v23, v14

    goto :goto_3

    :pswitch_3e
    aput-object v3, v1, v24

    const-string v1, "\u001e\t#Uo\u0003\u00052fo\t"

    move-object/from16 v22, v1

    move/from16 v24, v14

    move/from16 v23, v18

    goto :goto_3

    :pswitch_3f
    aput-object v3, v1, v24

    const-string v1, "\u000e\u0001<fU\u0004\u0000"

    move-object/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v18

    goto :goto_3

    :pswitch_40
    aput-object v3, v1, v24

    const-string v1, "\u000c\u0014 U|\u0008\u0016#ce\u0003"

    move-object/from16 v22, v1

    move/from16 v24, v15

    move/from16 v23, v17

    goto :goto_3

    :pswitch_41
    aput-object v3, v1, v24

    const-string v1, "\u001e\u00179n"

    move/from16 v23, v0

    move-object/from16 v22, v1

    move/from16 v24, v17

    goto :goto_3

    :pswitch_42
    aput-object v3, v1, v24

    const-string v1, "\u0003\u0001$}e\u001f\u000f\u000fez\u0008\u00161~e\u001f"

    move/from16 v24, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_3
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_1
    :goto_4
    move/from16 v25, v5

    :goto_5
    aget-char v26, v3, v5

    rem-int/lit8 v6, v25, 0x5

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v0, :cond_2

    move/from16 v6, v20

    goto :goto_6

    :cond_2
    const/16 v6, 0x50

    goto :goto_6

    :cond_3
    const/16 v6, 0x64

    goto :goto_6

    :cond_4
    const/16 v6, 0x6d

    :goto_6
    xor-int v6, v26, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    add-int/lit8 v25, v25, 0x1

    if-nez v4, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    move/from16 v5, v25

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g;->d:I

    iput v0, p0, Lc/g;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc/g;->n:J

    iput v0, p0, Lc/g;->v:I

    iput v0, p0, Lc/g;->N:I

    iput v0, p0, Lc/g;->O:I

    iput v0, p0, Lc/g;->Q:I

    sget-object v0, Lc/g;->m0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lc/g;->x:Ljava/lang/String;

    sget-object v0, Lc/g;->k0:Ljava/lang/String;

    iput-object v0, p0, Lc/g;->z:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/g;->m0:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    sget-boolean v0, Lc/k;->S:Z

    iget-object v1, p0, Lc/g;->i0:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lc/g;->m0:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2b

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x17

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x28

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x14

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->h0:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lc/g;->h0:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a

    :goto_1
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->f:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    if-ne v3, v4, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    :goto_2
    :try_start_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1d

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x33

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1b

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x11

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xb

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x19

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x21

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2f

    aget-object v2, v1, v2

    iget-wide v6, p0, Lc/g;->n:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    :goto_3
    :try_start_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2c

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->p:Ljava/util/List;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    :try_start_8
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lc/g;->p:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    :goto_4
    :try_start_9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1c

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->q:Ljava/util/List;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_5

    :cond_5
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lc/g;->q:Ljava/util/List;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :goto_5
    :try_start_b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x35

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x22

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->u:Landroid/location/Location;

    invoke-direct {p0, v3}, Lc/g;->b(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x34

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->v:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    if-ne v3, v4, :cond_6

    move-object v3, v5

    goto :goto_6

    :cond_6
    :try_start_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    :goto_6
    :try_start_d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x25

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x30

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x10

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x39

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x32

    aget-object v2, v1, v2

    iget-boolean v3, p0, Lc/g;->C:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0xf

    aget-object v2, v1, v2

    const-string v3, ""

    iget-object v6, p0, Lc/g;->D:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v3, :cond_7

    move-object v3, v5

    goto :goto_7

    :cond_7
    :try_start_e
    iget-object v3, p0, Lc/g;->D:Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    :goto_7
    :try_start_f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x3b

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    iget-boolean v3, p0, Lc/g;->F:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x3a

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->O:I
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    if-ne v3, v4, :cond_8

    move-object v3, v5

    goto :goto_8

    :cond_8
    :try_start_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    :goto_8
    :try_start_11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1a

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->N:I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1

    if-ne v3, v4, :cond_9

    move-object v3, v5

    goto :goto_9

    :cond_9
    :try_start_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    :goto_9
    :try_start_13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1f

    aget-object v2, v1, v2

    iget-wide v6, p0, Lc/g;->I:J

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x20

    aget-object v2, v1, v2

    iget-wide v6, p0, Lc/g;->J:J

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x3c

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    iget-boolean v3, p0, Lc/g;->L:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0x23

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->M:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x24

    aget-object v2, v1, v2

    iget v3, p0, Lc/g;->Q:I
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    if-ne v3, v4, :cond_a

    goto :goto_a

    :cond_a
    :try_start_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x16

    aget-object v2, v1, v2

    iget-boolean v3, p0, Lc/g;->S:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0x36

    aget-object v2, v1, v2

    iget-boolean v3, p0, Lc/g;->T:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0x15

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x37

    aget-object v2, v1, v2

    iget-wide v3, p0, Lc/g;->V:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x2d

    aget-object v2, v1, v2

    iget-wide v3, p0, Lc/g;->W:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x12

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x31

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x38

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x18

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x13

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2e

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "c"

    iget-object v3, p0, Lc/g;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x1e

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/g;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    iget-object v2, p0, Lc/g;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lc/g;->d(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    throw v1

    :catch_4
    move-exception v1

    throw v1

    :catch_5
    move-exception v1

    throw v1

    :catch_6
    move-exception v1

    throw v1

    :catch_7
    move-exception v1

    throw v1

    :catch_8
    move-exception v1

    throw v1

    :catch_9
    move-exception v1

    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    return-object v0
.end method

.method public c(Lc/g;)Lorg/json/JSONObject;
    .locals 9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v8, Lc/g;->m0:[Ljava/lang/String;

    const/16 v0, 0x16

    aget-object v0, v8, v0

    iget-boolean v1, p1, Lc/g;->S:Z

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x36

    aget-object v0, v8, v0

    iget-boolean v1, p1, Lc/g;->T:Z

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x27

    aget-object v0, v8, v0

    iget-object v1, p1, Lc/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x39

    aget-object v0, v8, v0

    iget-object v1, p1, Lc/g;->B:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1f

    aget-object v0, v8, v0

    iget-wide v1, p1, Lc/g;->I:J

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x10

    aget-object v0, v8, v0

    sget-object v1, Lc/g;->l0:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x24

    aget-object v0, v8, v0

    iget v1, p1, Lc/g;->Q:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x15

    aget-object v0, v8, v0

    iget-object v1, p1, Lc/g;->U:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v7}, Lc/g;->d(Lorg/json/JSONObject;)V

    const/16 v0, 0x2b

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->d:I

    iget v2, p1, Lc/g;->d:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/16 v0, 0x28

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->f:I

    iget v2, p1, Lc/g;->f:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->g:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->i:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->i:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->h:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->h:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->j:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->j:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->k:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->k:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->l:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->l:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->m:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    aget-object v2, v8, v0

    iget-wide v3, p0, Lc/g;->n:J

    iget-wide v5, p1, Lc/g;->n:J

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/g;->f(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const/16 v0, 0x2c

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->o:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->o:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->p:Ljava/util/List;

    iget-object v2, p1, Lc/g;->p:Ljava/util/List;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->q:Ljava/util/List;

    iget-object v2, p1, Lc/g;->q:Ljava/util/List;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->r:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->r:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->s:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->s:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->t:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->t:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g;->u:Landroid/location/Location;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p1, Lc/g;->u:Landroid/location/Location;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/g;->u:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    aget-object v0, v8, v0

    iget-object v1, p1, Lc/g;->u:Landroid/location/Location;

    invoke-direct {p0, v1}, Lc/g;->b(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    throw p1

    :cond_0
    :goto_0
    const/16 v0, 0x34

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->v:I

    iget v2, p1, Lc/g;->v:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/16 v0, 0x25

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->w:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->w:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->a0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->a0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->x:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->x:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->y:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->y:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->A:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->A:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    aget-object v0, v8, v0

    iget-boolean v1, p0, Lc/g;->C:Z

    iget-boolean v2, p1, Lc/g;->C:Z

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->i(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const/16 v0, 0xf

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->D:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->D:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->E:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->E:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aget-object v0, v8, v0

    iget-boolean v1, p0, Lc/g;->F:Z

    iget-boolean v2, p1, Lc/g;->F:Z

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->i(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->G:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->G:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->O:I

    iget v2, p1, Lc/g;->O:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->N:I

    iget v2, p1, Lc/g;->N:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/16 v0, 0x8

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->H:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->H:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aget-object v2, v8, v0

    iget-wide v3, p0, Lc/g;->J:J

    iget-wide v5, p1, Lc/g;->J:J

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/g;->f(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const/16 v0, 0x3c

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->K:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->K:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aget-object v0, v8, v0

    iget-boolean v1, p0, Lc/g;->L:Z

    iget-boolean v2, p1, Lc/g;->L:Z

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->i(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const/16 v0, 0x23

    aget-object v0, v8, v0

    iget v1, p0, Lc/g;->M:I

    iget v2, p1, Lc/g;->M:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->e(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->P:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->P:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->R:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->R:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    aget-object v2, v8, v0

    iget-wide v3, p0, Lc/g;->V:J

    iget-wide v5, p1, Lc/g;->V:J

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/g;->f(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const/16 v0, 0x2d

    aget-object v2, v8, v0

    iget-wide v3, p0, Lc/g;->W:J

    iget-wide v5, p1, Lc/g;->W:J

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/g;->f(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const/4 v0, 0x7

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->X:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->X:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->Z:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->Z:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->Y:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->Y:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->b0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->b0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->d0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->d0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->c0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->c0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    iget-object v1, p0, Lc/g;->e0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->e0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->g0:Ljava/lang/String;

    iget-object v2, p1, Lc/g;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1, v2}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    aget-object v0, v8, v0

    iget-object v1, p0, Lc/g;->h0:Ljava/util/List;

    iget-object p1, p1, Lc/g;->h0:Ljava/util/List;

    invoke-virtual {p0, v7, v0, v1, p1}, Lc/g;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v7
.end method

.method protected e(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 0

    if-eq p3, p4, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected f(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method protected i(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 0

    if-eq p3, p4, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
