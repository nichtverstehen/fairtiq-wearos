.class public final Lc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/Object;

.field public static O:Lh/c;

.field public static P:Lg/d;

.field private static Q:Lc/f;

.field private static R:Lc/k;

.field public static S:Z

.field private static final T:[Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lc/d;

.field private j:Lc/g;

.field private k:Lc/g;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/location/Location;

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Lc/b;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x42

    new-array v1, v0, [Ljava/lang/String;

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/16 v13, 0x4b

    const/16 v14, 0x44

    const/16 v15, 0x41

    const/16 v16, 0x35

    const/16 v17, 0x24

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v3, 0x1

    const-string v20, "e*\u0005G$M "

    move/from16 v22, v15

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

    const-string v1, "J!\u0015B$V/"

    move-object/from16 v21, v1

    move/from16 v23, v3

    move/from16 v22, v19

    goto/16 :goto_4

    :pswitch_0
    sput-object v4, Lc/k;->K:Ljava/lang/String;

    const/16 v22, -0x1

    const-string v4, "o*\u000eB%\u0004\u0017\u0004V>V-\u0015L\u000e\\\'\u0004E?M+\u000f\u0015$Jd\u0012Z&Ad\u0005P=M\'\u0004F"

    goto :goto_2

    :pswitch_1
    sput-object v4, Lc/k;->B:Ljava/lang/String;

    const/16 v22, 0x4f

    const-string v4, "\u0014t[\u0005{\u001etQ\u000f{\u0014~Q\u0005q\u0014t"

    goto :goto_2

    :pswitch_2
    sput-object v4, Lc/k;->z:Ljava/lang/String;

    const/16 v22, 0x4e

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>{\u000ep\u0013.g\u0000{\u0005%t\u001bp\u00013"

    goto :goto_2

    :pswitch_3
    sput-object v4, Lc/k;->H:Ljava/lang/String;

    const/16 v22, 0x4d

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>{\u0004p\r\'j\u001fk\u000f${"

    goto :goto_2

    :pswitch_4
    sput-object v4, Lc/k;->y:Ljava/lang/String;

    const/16 v22, 0x4c

    const-string v4, "\u0017jW\u001b{\n6\u0004Y.E7\u0004"

    goto :goto_2

    :pswitch_5
    sput-object v4, Lc/k;->F:Ljava/lang/String;

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>e\nm\u0016({\u000c{\r%"

    move-object/from16 v21, v4

    move/from16 v22, v13

    goto :goto_0

    :pswitch_6
    sput-object v4, Lc/k;->D:Ljava/lang/String;

    const/16 v22, 0x4a

    const-string v4, "q\u0010\'\u0018s"

    goto :goto_2

    :pswitch_7
    sput-object v4, Lc/k;->C:Ljava/lang/String;

    const/16 v22, 0x49

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>{\u000ep\u0013.g\u0000{\u0005%t\u001bp\u00013j\u0018}\n\"}\u0019k\n.`\u0018"

    goto :goto_2

    :pswitch_8
    sput-object v4, Lc/k;->I:Ljava/lang/String;

    const/16 v22, 0x48

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>{\u000ep\u0013.g\u0000{\u0005%t\u001bp\u00013j\ta\u0005\"z\u0005"

    goto :goto_2

    :pswitch_9
    sput-object v4, Lc/k;->M:Ljava/lang/String;

    const/16 v22, 0x47

    const-string v4, "L0\u0015E8\u001ekNB<Sj\u0011T2T%\rZ)N!\u0002A8\n\'\u000eXdS!\u0003F?E0\u0008VdV-\u0012^d@=\u0012Z%{\'\u000e[-M#>T%@6\u000e\\/{2R\u001b!W+\u000f"

    goto :goto_2

    :pswitch_a
    sput-object v4, Lc/k;->L:Ljava/lang/String;

    const/16 v22, 0x46

    const-string v4, "f!\u0000V$Jd\u000fZ?\u00046\u0004V$C*\u0008O.\u0004,\u000eF?\u0004%\u0011E"

    goto :goto_2

    :pswitch_b
    sput-object v4, Lc/k;->J:Ljava/lang/String;

    const/16 v22, 0x45

    const-string v4, "f!\u0000V$Jd\u0011T\"V-\u000fRkM AP&T0\u0018"

    goto :goto_2

    :pswitch_c
    sput-object v4, Lc/k;->x:Ljava/lang/String;

    const-string v4, "`=\u0012Z%\u000ba2\u0015c\u0001\u0017A\u0010\u0018\r"

    move-object/from16 v21, v4

    move/from16 v22, v14

    goto/16 :goto_0

    :pswitch_d
    sput-object v4, Lc/k;->A:Ljava/lang/String;

    const/16 v22, 0x43

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>v\u0004j\u0002>`\u0019h"

    :goto_2
    move-object/from16 v21, v4

    goto/16 :goto_0

    :pswitch_e
    sput-object v4, Lc/k;->E:Ljava/lang/String;

    const-string v4, "v\r2~\u0014i\u0005/t\u000ca\u0016>|\u0018{\u0000(f\nf\u0008$j\u0019a\t.a\u000e{\u0007.{\rm\u0003"

    move-object/from16 v21, v4

    const/16 v22, 0x42

    goto/16 :goto_0

    :pswitch_f
    aput-object v4, v1, v23

    sput-object v20, Lc/k;->T:[Ljava/lang/String;

    const-class v0, Lc/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/k;->G:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/k;->N:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lc/k;->O:Lh/c;

    sput-object v0, Lc/k;->P:Lg/d;

    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    sput-object v0, Lc/k;->Q:Lc/f;

    return-void

    :pswitch_10
    aput-object v4, v1, v23

    const/16 v22, 0x40

    const-string v1, "B1\rY"

    move-object/from16 v21, v1

    move/from16 v23, v15

    goto/16 :goto_4

    :pswitch_11
    aput-object v4, v1, v23

    const/16 v23, 0x40

    const/16 v22, 0x3f

    const-string v1, "\u00041\u0011Q*P!A[$Pd\u0012P%Pd\u0002Z9V!\u0002A\']hAG.P6\u0018\\%CjO\u001b"

    goto/16 :goto_3

    :pswitch_12
    aput-object v4, v1, v23

    const/16 v23, 0x3f

    const/16 v22, 0x3e

    const-string v1, "M*\u0002G.I!\u000fA*H"

    goto/16 :goto_3

    :pswitch_13
    aput-object v4, v1, v23

    const/16 v23, 0x3e

    const/16 v22, 0x3d

    const-string v1, "l+\u0012AkE\'\u0015\\=M0\u0018\u0015/A0\u0004V?A "

    goto/16 :goto_3

    :pswitch_14
    aput-object v4, v1, v23

    const/16 v23, 0x3d

    const/16 v22, 0x3c

    const-string v1, "A)\u0011A2m4"

    goto/16 :goto_3

    :pswitch_15
    aput-object v4, v1, v23

    const/16 v23, 0x3c

    const/16 v22, 0x3b

    const-string v1, "f!\u0000V$Jd3P:Q!\u0012Akq\u0016-\u0015"

    goto/16 :goto_3

    :pswitch_16
    aput-object v4, v1, v23

    const/16 v23, 0x3b

    const/16 v22, 0x3a

    const-string v1, "\u0002-\\"

    goto/16 :goto_3

    :pswitch_17
    aput-object v4, v1, v23

    const/16 v23, 0x3a

    const/16 v22, 0x39

    const-string v1, "\u0002%\\"

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v1, v23

    const/16 v23, 0x39

    const/16 v22, 0x38

    const-string v1, "L0\u0015E8\u001ekNWeW0\u0000A8\n4\u0000L;E(OV$Ik\u0002Z>J0\u0004GeG#\u0008\n;\u0019"

    goto/16 :goto_3

    :pswitch_19
    aput-object v4, v1, v23

    const/16 v23, 0x38

    const/16 v22, 0x37

    const-string v1, "\u00020\\"

    goto/16 :goto_3

    :pswitch_1a
    aput-object v4, v1, v23

    const/16 v23, 0x37

    const/16 v22, 0x36

    const-string v1, "A6\u0013Z9\u00046\u0004T/M*\u0006\u0015;V+\u0011P9P=AS\"H!"

    goto/16 :goto_3

    :pswitch_1b
    aput-object v4, v1, v23

    const/16 v23, 0x36

    const-string v1, "e \u0005\\?M+\u000fT\'`%\u0015TkE \u0005P/\u0004~I"

    move-object/from16 v21, v1

    move/from16 v22, v16

    goto/16 :goto_4

    :pswitch_1c
    aput-object v4, v1, v23

    const/16 v22, 0x34

    const-string v1, "o!\u0018\u001a\u001dE(\u0014PkM7AP&T0\u0018"

    move-object/from16 v21, v1

    move/from16 v23, v16

    goto/16 :goto_4

    :pswitch_1d
    aput-object v4, v1, v23

    const/16 v23, 0x34

    const/16 v22, 0x33

    const-string v1, "q\u0016-\u000fk\u0004dA\u0015"

    goto/16 :goto_3

    :pswitch_1e
    aput-object v4, v1, v23

    const/16 v23, 0x33

    const/16 v22, 0x32

    const-string v1, "w!\u000fQ\"J#AY$C\u0016\u0008F i!\u0015T/E0\u0000\u0015.R!\u0013Lk"

    goto/16 :goto_3

    :pswitch_1f
    aput-object v4, v1, v23

    const/16 v23, 0x32

    const/16 v22, 0x31

    const-string v1, "\u00047\u0004V$J \u0012\u001b"

    goto/16 :goto_3

    :pswitch_20
    aput-object v4, v1, v23

    const/16 v23, 0x31

    const/16 v22, 0x30

    const-string v1, "W!\u0012F\"K*5\\&A+\u0014AkW!\u0015\u0015?Kd"

    goto/16 :goto_3

    :pswitch_21
    aput-object v4, v1, v23

    const/16 v23, 0x30

    const/16 v22, 0x2f

    const-string v1, "g+\u000fS\"C1\u0013T?M+\u000f\u0015\'K%\u0005P/"

    goto/16 :goto_3

    :pswitch_22
    aput-object v4, v1, v23

    const/16 v23, 0x2f

    const/16 v22, 0x2e

    const-string v1, "G+\u000cE\u001fM)\u0004Z>Pd\u0012P?\u00040\u000e\u0015k\u0004d"

    goto/16 :goto_3

    :pswitch_23
    aput-object v4, v1, v23

    const/16 v23, 0x2e

    const/16 v22, 0x2d

    const-string v1, "r!\u0013F\"K*[\u0015"

    goto/16 :goto_3

    :pswitch_24
    aput-object v4, v1, v23

    const/16 v23, 0x2d

    const/16 v22, 0x2c

    const-string v1, "w0\u0000G?M*\u0006\u0015\u0007K#3\\8O\t\u0004A*@%\u0015T\u001fE7\n"

    goto/16 :goto_3

    :pswitch_25
    aput-object v4, v1, v23

    const/16 v23, 0x2c

    const/16 v22, 0x2b

    const-string v1, "h+\u0002T?M+\u000f\u0015\u001eT \u0000A.\u001ed"

    goto/16 :goto_3

    :pswitch_26
    aput-object v4, v1, v23

    const/16 v23, 0x2b

    const/16 v22, 0x2a

    const-string v1, "H-\u0003G*V=7P9W-\u000e["

    goto/16 :goto_3

    :pswitch_27
    aput-object v4, v1, v23

    const/16 v23, 0x2a

    const/16 v22, 0x29

    const-string v1, "\u0004l\u0014F\"J#Af\u0018h~A"

    goto/16 :goto_3

    :pswitch_28
    aput-object v4, v1, v23

    const/16 v23, 0x29

    const/16 v22, 0x28

    const-string v1, "E4\u0011r>M "

    goto/16 :goto_3

    :pswitch_29
    aput-object v4, v1, v23

    const/16 v23, 0x28

    const/16 v22, 0x27

    const-string v1, "E \u0005\\?M+\u000fT\'`%\u0015T"

    goto/16 :goto_3

    :pswitch_2a
    aput-object v4, v1, v23

    const/16 v23, 0x27

    const/16 v22, 0x26

    const-string v1, "J!\u0016\u0015\u0007K#3\\8O\t\u0004A*@%\u0015T\u0019A5\u0014P8Pd\u0015Zq\u0004"

    goto/16 :goto_3

    :pswitch_2b
    aput-object v4, v1, v23

    const/16 v23, 0x26

    const/16 v22, 0x25

    const-string v1, "V!\rP*W!"

    goto/16 :goto_3

    :pswitch_2c
    aput-object v4, v1, v23

    const/16 v23, 0x25

    const-string v1, "@!\u0003@,"

    move-object/from16 v21, v1

    move/from16 v22, v17

    goto/16 :goto_4

    :pswitch_2d
    aput-object v4, v1, v23

    const/16 v22, 0x23

    const-string v1, "A*\u0005E$M*\u0015|8w0\u0000R.\u001ed"

    move-object/from16 v21, v1

    move/from16 v23, v17

    goto/16 :goto_4

    :pswitch_2e
    aput-object v4, v1, v23

    const/16 v23, 0x23

    const/16 v22, 0x22

    const-string v1, "L0\u0015E8\u001ekNF=G7OE*]4\u0000YeG+\u000c\u001a\nG\'\u0004F8g+\u000fA9K(Ny$C\u0016\u0008F i!\u0015T/E0\u0000"

    goto/16 :goto_3

    :pswitch_2f
    aput-object v4, v1, v23

    const/16 v23, 0x22

    const/16 v22, 0x21

    const-string v1, "`=\u0012Z%\u0004\u0016\u0008F \u0004\u0000\u0000A*\u0004"

    goto/16 :goto_3

    :pswitch_30
    aput-object v4, v1, v23

    const/16 v23, 0x21

    const/16 v22, 0x20

    const-string v1, "V!\u0012E$J7\u0004p%R!\rZ;Aj\u0000V "

    goto/16 :goto_3

    :pswitch_31
    aput-object v4, v1, v23

    const/16 v23, 0x20

    const/16 v22, 0x1f

    const-string v1, "f!\u0000V$Jd4g\u0007\u001ed"

    goto/16 :goto_3

    :pswitch_32
    aput-object v4, v1, v23

    const/16 v23, 0x1f

    const/16 v22, 0x1e

    const-string v1, "h+\u0000Q\u0008K*\u0007\\,Q6\u0000A\"K*3P:Q!\u0012AkB%\u0008Y.@j"

    goto/16 :goto_3

    :pswitch_33
    aput-object v4, v1, v23

    const/16 v23, 0x1e

    const/16 v22, 0x1d

    const-string v1, "f!\u0000V$Jd\u0013P?Q6\u000fP/\u001ed"

    goto/16 :goto_3

    :pswitch_34
    aput-object v4, v1, v23

    const/16 v23, 0x1d

    const/16 v22, 0x1c

    const-string v1, "h+\u0006g\"W/,P?E \u0000A*v!\u0010@.W0Af>G\'\u0004F8"

    goto/16 :goto_3

    :pswitch_35
    aput-object v4, v1, v23

    const/16 v23, 0x1c

    const/16 v22, 0x1b

    const-string v1, "w1\u0002V.W7"

    goto :goto_3

    :pswitch_36
    aput-object v4, v1, v23

    const/16 v23, 0x1b

    const/16 v22, 0x1a

    const-string v1, "f!\u0000V$J\u0016\u0004D>A7\u0015\u0015-E-\rP/\u0004"

    goto :goto_3

    :pswitch_37
    aput-object v4, v1, v23

    const/16 v23, 0x1a

    const/16 v22, 0x19

    const-string v1, "`=\u0012Z%\u0004\u0005\u0012L%Gd4g\u0007\u001ed"

    goto :goto_3

    :pswitch_38
    aput-object v4, v1, v23

    const/16 v23, 0x19

    const/16 v22, 0x18

    const-string v1, "h+\u0006g\"W/,P?E \u0000A*v!\u0010@.W0AS*M(\u0004Qe"

    goto :goto_3

    :pswitch_39
    aput-object v4, v1, v23

    const/16 v23, 0x18

    const/16 v22, 0x17

    const-string v1, "h+\u0006g\"W/,P?E \u0000A*v!\u0010@.W0Af.V2\u0004GkV!\u0015@9J!\u0005\u000fk"

    goto :goto_3

    :pswitch_3a
    aput-object v4, v1, v23

    const/16 v23, 0x17

    const/16 v22, 0x16

    const-string v1, "h+\u0000Qkg+\u000fS\"C1\u0013T?M+\u000f\u0015\u001ev\u0008[\u0015"

    goto :goto_3

    :pswitch_3b
    aput-object v4, v1, v23

    const/16 v23, 0x16

    const/16 v22, 0x15

    const-string v1, "J+\u000fP"

    goto :goto_3

    :pswitch_3c
    aput-object v4, v1, v23

    const/16 v23, 0x15

    const/16 v22, 0x14

    const-string v1, "E*\u0005G$M OE.V)\u0008F8M+\u000f\u001b\ng\u0007$f\u0018{\u0002({\u000e{\u0008.v\np\r.{"

    goto :goto_3

    :pswitch_3d
    aput-object v4, v1, v23

    const/16 v23, 0x14

    const/16 v22, 0x13

    const-string v1, "C7\u000c"

    goto :goto_3

    :pswitch_3e
    aput-object v4, v1, v23

    const/16 v23, 0x13

    const/16 v22, 0x12

    const-string v1, "E*\u0005G$M OE.V)\u0008F8M+\u000f\u001b\u0019a\u0005%j\u001bl\u000b/p\u0014w\u0010 a\u000e"

    goto :goto_3

    :pswitch_3f
    aput-object v4, v1, v23

    const/16 v23, 0x12

    const/16 v22, 0x11

    const-string v1, "T,\u000e[."

    goto :goto_3

    :pswitch_40
    aput-object v4, v1, v23

    const/16 v23, 0x11

    const/16 v22, 0x10

    const-string v1, "G \u000cT"

    :goto_3
    move-object/from16 v21, v1

    goto/16 :goto_4

    :pswitch_41
    aput-object v4, v1, v23

    const/16 v23, 0x10

    const-string v1, "G+\u000f[.G0\u0008C\"P="

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xf

    goto/16 :goto_0

    :pswitch_42
    aput-object v4, v1, v23

    const-string v1, "a<\u0002P;P-\u000e[kp,\u0013Z<Jd\u0008[k"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xe

    const/16 v23, 0xf

    goto/16 :goto_0

    :pswitch_43
    aput-object v4, v1, v23

    const-string v1, "E*\u0005G$M OE.V)\u0008F8M+\u000f\u001b\ng\u0007$f\u0018{\n$a\u001ck\u0016*j\u0018p\u00055p"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xd

    const/16 v23, 0xe

    goto/16 :goto_0

    :pswitch_44
    aput-object v4, v1, v23

    const-string v1, "E*\u0005G$M OE.V)\u0008F8M+\u000f\u001b\ng\u0007$f\u0018{\u0007.t\u0019w\u0001>y\u0004g\u00055|\u0004j"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xc

    const/16 v23, 0xd

    goto/16 :goto_0

    :pswitch_45
    aput-object v4, v1, v23

    const-string v1, "E*\u0005G$M >\\/"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xb

    const/16 v23, 0xc

    goto/16 :goto_0

    :pswitch_46
    aput-object v4, v1, v23

    const-string v1, "a<\u0002P;P-\u000e[kp,\u0013Z<Jd\u0008[k`1\u0013\\%Cd\"Z\'H!\u0002A\"K*"

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    const/16 v22, 0xa

    const/16 v23, 0xb

    goto/16 :goto_0

    :pswitch_47
    aput-object v4, v1, v23

    const-string v1, "E*\u0005G$M OE.V)\u0008F8M+\u000f\u001b\ng\u0007$f\u0018{\u0013(s\u0002{\u00175t\u001fa"

    move-object/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v1, v20

    const/16 v23, 0xa

    goto/16 :goto_0

    :pswitch_48
    aput-object v4, v1, v23

    const-string v1, "o*\u000eB%\u0004\u0017\u0004V>V-\u0015L\u000e\\\'\u0004E?M+\u000f\u0015$Jd\u0012Z&Ad\u0005P=M\'\u0004Fq\u0004"

    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v22, v9

    goto :goto_4

    :pswitch_49
    aput-object v4, v1, v23

    const-string v1, "E*\u0005G$M O]*V \u0016T9Aj\u0015P\'A4\tZ%]"

    move-object/from16 v21, v1

    move/from16 v23, v9

    move/from16 v22, v10

    goto :goto_4

    :pswitch_4a
    aput-object v4, v1, v23

    const-string v1, "S-\u0007\\"

    move-object/from16 v21, v1

    move/from16 v23, v10

    move/from16 v22, v11

    goto :goto_4

    :pswitch_4b
    aput-object v4, v1, v23

    const-string v1, "Q*\n[$S*A\u001d"

    move-object/from16 v21, v1

    move/from16 v23, v11

    move/from16 v22, v18

    goto :goto_4

    :pswitch_4c
    aput-object v4, v1, v23

    const-string v1, "O*\u000eB%e4\u0011FkA6\u0013Z9"

    move-object/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v18

    goto :goto_4

    :pswitch_4d
    aput-object v4, v1, v23

    const-string v1, "t\u0016%"

    move/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v23, v12

    goto :goto_4

    :pswitch_4e
    aput-object v4, v1, v23

    const-string v1, "q7\u0008[,\u0004\'\u0014F?K)AE*M6\u0008[,\u0004-\u0005"

    move/from16 v23, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    goto :goto_4

    :pswitch_4f
    aput-object v4, v1, v23

    const-string v1, "H+\u0002T?M+\u000f"

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

    move v7, v13

    goto :goto_7

    :cond_2
    move/from16 v7, v16

    goto :goto_7

    :cond_3
    const/16 v7, 0x61

    goto :goto_7

    :cond_4
    move v7, v14

    goto :goto_7

    :cond_5
    move/from16 v7, v17

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
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
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

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/k;->v:Z

    iput-boolean v0, p0, Lc/k;->w:Z

    return-void
.end method

.method static A(Lc/k;)I
    .locals 2

    iget v0, p0, Lc/k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/k;->f:I

    return v0
.end method

.method static B(Lc/k;)I
    .locals 0

    iget p0, p0, Lc/k;->f:I

    return p0
.end method

.method static D(Lc/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method private E()V
    .locals 8

    invoke-direct {p0}, Lc/k;->y()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lc/k;->o:Ljava/util/Timer;

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/k;->o:Ljava/util/Timer;

    invoke-direct {p0}, Lc/k;->I()Ljava/util/TimerTask;

    move-result-object v3

    iget-wide v6, p0, Lc/k;->c:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static F(Lc/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method private G()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Lc/a;

    invoke-direct {v0, p0}, Lc/a;-><init>(Lc/k;)V

    iput-object v0, p0, Lc/k;->p:Landroid/os/Handler;

    iget-object v0, p0, Lc/k;->a:Landroid/content/Context;

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Le/c;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/k;->onLocationChanged(Landroid/location/Location;)V

    const/4 v0, 0x1

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v0

    const-wide/32 v4, 0x36ee80

    const/high16 v6, 0x41200000    # 10.0f

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method static H(Lc/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/k;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private I()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lc/l;

    invoke-direct {v0, p0}, Lc/l;-><init>(Lc/k;)V

    return-object v0
.end method

.method private J()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lc/m;

    invoke-direct {v0, p0}, Lc/m;-><init>(Lc/k;)V

    return-object v0
.end method

.method private L()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lc/k;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/k;->d:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private M()V
    .locals 6

    sget-boolean v0, Lc/k;->S:Z

    :try_start_0
    iget-object v1, p0, Lc/k;->k:Lc/g;

    const/16 v2, 0x41

    if-eqz v1, :cond_1

    sget-object v1, Lc/k;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/k;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v4, v2

    iget-object v3, p0, Lc/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/k;->k:Lc/g;

    invoke-direct {p0, v1}, Lc/k;->k(Lc/g;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lc/k;->N()Lc/g;

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lc/k;->k:Lc/g;

    invoke-direct {p0, v3, v1}, Lc/k;->l(Lc/g;Lc/g;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lc/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/k;->j:Lc/g;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lc/h;->a()V

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, p0, Lc/k;->l:Ljava/lang/String;

    invoke-direct {p0}, Lc/k;->N()Lc/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/k;->k(Lc/g;)V

    iput-object v1, p0, Lc/k;->k:Lc/g;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lc/k;->T:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    iput-object v0, p0, Lc/k;->l:Ljava/lang/String;

    invoke-direct {p0}, Lc/k;->N()Lc/g;

    move-result-object v0

    iget-object v1, p0, Lc/k;->j:Lc/g;

    invoke-direct {p0, v1, v0}, Lc/k;->l(Lc/g;Lc/g;)V

    iput-object v0, p0, Lc/k;->k:Lc/g;

    :cond_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private N()Lc/g;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-boolean v2, Lc/k;->S:Z

    :try_start_0
    iget-object v3, v1, Lc/k;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_50

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lc/g;

    invoke-direct {v3}, Lc/g;-><init>()V

    :try_start_1
    iget-object v5, v1, Lc/k;->i:Lc/d;

    invoke-virtual {v5}, Lc/d;->w()Le/b;

    move-result-object v5

    iget-object v6, v1, Lc/k;->a:Landroid/content/Context;

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    iget-object v8, v1, Lc/k;->a:Landroid/content/Context;

    const/4 v9, 0x7

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    iget-object v9, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v10, 0x10

    aget-object v10, v7, v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4f

    :try_start_2
    iget-object v10, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v11, 0xa

    aget-object v11, v7, v11

    invoke-static {v10, v11}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4f

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    :try_start_3
    iget-object v11, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v12, 0xe

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4f

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    :try_start_4
    iget-object v11, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v12, 0xd

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4f

    const/4 v12, 0x1

    if-nez v11, :cond_4

    :try_start_5
    iget-object v11, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v13, 0x15

    aget-object v13, v7, v13

    invoke-static {v11, v13}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4f

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v12

    :goto_3
    :try_start_6
    iget-object v13, v1, Lc/k;->a:Landroid/content/Context;

    const/16 v14, 0x13

    aget-object v14, v7, v14

    invoke-static {v13, v14}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4f

    :try_start_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v15
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4f

    const/16 v16, 0x9

    if-eqz v15, :cond_7

    if-eq v15, v12, :cond_8

    const/4 v12, 0x2

    if-eq v15, v12, :cond_5

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x6

    aget-object v7, v7, v15

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc/g;->A:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const/16 v12, 0x11

    aget-object v7, v7, v12

    iput-object v7, v3, Lc/g;->A:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4f

    if-eqz v11, :cond_6

    :try_start_9
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    const-class v12, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {v7, v12}, Le/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4f

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_a
    sget-object v12, Lc/k;->G:Ljava/lang/String;

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    aget-object v15, v15, v16

    :goto_4
    invoke-static {v12, v15, v7}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4f

    goto :goto_7

    :cond_6
    move-object v7, v4

    :goto_5
    move-object v12, v4

    goto :goto_8

    :cond_7
    const/16 v12, 0x16

    :try_start_b
    aget-object v12, v7, v12

    iput-object v12, v3, Lc/g;->A:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4f

    if-eqz v2, :cond_a

    :cond_8
    const/16 v12, 0x14

    :try_start_c
    aget-object v7, v7, v12

    iput-object v7, v3, Lc/g;->A:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4f

    if-eqz v11, :cond_9

    :try_start_d
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    const-class v12, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {v7, v12}, Le/c;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4f

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_e
    sget-object v12, Lc/k;->G:Ljava/lang/String;

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    aget-object v15, v15, v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4f

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_6
    move-object v12, v7

    move-object v7, v4

    goto :goto_8

    :cond_a
    :goto_7
    move-object v7, v4

    move-object v12, v7

    :goto_8
    :try_start_f
    sget-object v15, Lc/k;->H:Ljava/lang/String;

    iput-object v15, v3, Lc/g;->g:Ljava/lang/String;

    iget-object v15, v1, Lc/k;->h:Ljava/lang/String;

    iput-object v15, v3, Lc/g;->h:Ljava/lang/String;

    iget-object v15, v1, Lc/k;->i:Lc/d;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4f

    if-nez v15, :cond_b

    move-object v15, v4

    goto :goto_9

    :cond_b
    :try_start_10
    invoke-virtual {v15}, Lc/d;->p()Ljava/lang/String;

    move-result-object v15

    :goto_9
    iput-object v15, v3, Lc/g;->i:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4f

    :try_start_11
    sget-object v15, Le/a;->o1:Le/a;

    invoke-virtual {v5, v15}, Le/b;->a(Le/a;)Z

    move-result v15

    if-nez v15, :cond_c

    iput-object v4, v3, Lc/g;->x:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :cond_c
    move/from16 v19, v13

    move-object/from16 v17, v14

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v0

    :try_start_12
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    move-object/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lc/k;->T:[Ljava/lang/String;

    move/from16 v19, v13

    const/16 v16, 0xf

    aget-object v13, v18, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Le/a;->o1:Le/a;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v15}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4f

    :goto_a
    :try_start_13
    sget-object v4, Le/a;->c:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lc/k;->b:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->a:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_14
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->c:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4f

    :cond_d
    :goto_b
    :try_start_15
    sget-object v4, Le/a;->C1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v3, Lc/g;->I:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v4, v0

    :try_start_16
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->C1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4f

    :cond_e
    :goto_c
    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lc/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v3, Lc/g;->I:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->f0:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_18
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->h2:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4f

    :goto_d
    :try_start_19
    sget-object v4, Le/a;->Q1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lc/k;->s:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->U:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_1a
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->Q1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4f

    :cond_f
    :goto_e
    :try_start_1b
    iget-object v4, v1, Lc/k;->i:Lc/d;

    invoke-virtual {v4}, Lc/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c;->g(Lc/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->j0:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_1c
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->l2:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4f

    :goto_f
    :try_start_1d
    sget-object v4, Le/a;->r1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    iput-object v4, v3, Lc/g;->A:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_1e
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->r1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4f

    :cond_10
    :goto_10
    :try_start_1f
    sget-object v4, Le/a;->O1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    if-eqz v4, :cond_12

    :try_start_20
    iget-object v4, v1, Lc/k;->q:Lc/b;
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    if-nez v4, :cond_11

    :try_start_21
    sget-object v4, Lc/b;->b:Lc/b;

    invoke-virtual {v4}, Lc/b;->a()I

    move-result v4

    iput v4, v3, Lc/g;->Q:I

    if-eqz v2, :cond_12

    :cond_11
    iget-object v4, v1, Lc/k;->q:Lc/b;

    invoke-virtual {v4}, Lc/b;->a()I

    move-result v4

    iput v4, v3, Lc/g;->Q:I

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v4, v0

    throw v4
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    :catch_a
    move-exception v0

    move-object v4, v0

    :try_start_22
    throw v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    :catch_b
    move-exception v0

    move-object v4, v0

    :try_start_23
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->O1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4f

    :cond_12
    :goto_11
    :try_start_24
    sget-object v4, Le/a;->P1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lc/k;->r:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->R:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v4, v0

    :try_start_25
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->P1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4f

    :cond_13
    :goto_12
    :try_start_26
    sget-object v4, Le/a;->m1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lc/k;->u:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->Y:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v4, v0

    :try_start_27
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->m1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4f

    :cond_14
    :goto_13
    :try_start_28
    sget-object v4, Le/a;->V1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lc/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v13, Lc/k;->T:[Ljava/lang/String;

    const/16 v14, 0xc

    aget-object v13, v13, v14

    invoke-static {v4, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->X:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v4, v0

    :try_start_29
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->V1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4f

    :cond_15
    :goto_14
    :try_start_2a
    sget-object v4, Le/a;->r:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v3, Lc/g;->n:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v4, v0

    :try_start_2b
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->r:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_15
    iget-object v4, v1, Lc/k;->a:Landroid/content/Context;

    invoke-static {v4}, Le/c;->b(Landroid/content/Context;)Lc/c;

    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4f

    :try_start_2c
    sget-object v13, Le/a;->d:Le/a;

    invoke-virtual {v5, v13}, Le/b;->a(Le/a;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v4}, Lc/c;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lc/g;->b:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    :cond_17
    move/from16 v20, v2

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v13, v0

    :try_start_2d
    sget-object v14, Lc/k;->G:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lc/k;->T:[Ljava/lang/String;

    move/from16 v20, v2

    const/16 v16, 0xf

    aget-object v2, v18, v16

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/a;->d:Le/a;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v13}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4f

    :goto_16
    :try_start_2e
    sget-object v2, Le/a;->e:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lc/c;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->c:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v2, v0

    :try_start_2f
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lc/k;->T:[Ljava/lang/String;

    const/16 v15, 0xf

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/a;->e:Le/a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4f

    :cond_18
    :goto_17
    const/4 v2, -0x1

    :try_start_30
    sget-object v4, Le/a;->f:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v7, :cond_19

    move v4, v2

    goto :goto_18

    :cond_19
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    :goto_18
    iput v4, v3, Lc/g;->d:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12

    goto :goto_19

    :catch_12
    move-exception v0

    move-object v4, v0

    :try_start_31
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->f:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4f

    :cond_1a
    :goto_19
    :try_start_32
    sget-object v4, Le/a;->J1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v7, :cond_1b

    move v4, v2

    goto :goto_1a

    :cond_1b
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    :goto_1a
    iput v4, v3, Lc/g;->O:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13

    goto :goto_1b

    :catch_13
    move-exception v0

    move-object v4, v0

    :try_start_33
    sget-object v13, Lc/k;->G:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lc/k;->T:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Le/a;->J1:Le/a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4f

    :cond_1c
    :goto_1b
    :try_start_34
    sget-object v4, Le/a;->K1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-nez v7, :cond_1d

    move v4, v2

    goto :goto_1c

    :cond_1d
    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    :goto_1c
    iput v4, v3, Lc/g;->N:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14

    goto :goto_1d

    :catch_14
    move-exception v0

    move-object v4, v0

    :try_start_35
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lc/k;->T:[Ljava/lang/String;

    const/16 v15, 0xf

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/a;->K1:Le/a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4f

    :cond_1e
    :goto_1d
    :try_start_36
    sget-object v4, Le/a;->g:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v10, :cond_1f

    const/4 v4, 0x0

    goto :goto_1e

    :cond_1f
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    iput-object v4, v3, Lc/g;->e:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    move-object v4, v0

    :try_start_37
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lc/k;->T:[Ljava/lang/String;

    const/16 v15, 0xf

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Le/a;->g:Le/a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4f

    :cond_20
    :goto_1f
    :try_start_38
    sget-object v4, Le/a;->k2:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17

    if-eqz v4, :cond_22

    if-eqz v11, :cond_21

    :try_start_39
    invoke-direct {v1, v8}, Lc/k;->h(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17

    goto :goto_20

    :catch_16
    move-exception v0

    move-object v4, v0

    :try_start_3a
    throw v4

    :cond_21
    const/4 v4, 0x0

    :goto_20
    iput-object v4, v3, Lc/g;->h0:Ljava/util/List;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_17

    goto :goto_21

    :catch_17
    move-exception v0

    move-object v4, v0

    :try_start_3b
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lc/k;->T:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Le/a;->k2:Le/a;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4f

    :cond_22
    :goto_21
    :try_start_3c
    sget-object v4, Le/a;->h:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v12, :cond_23

    move v4, v2

    goto :goto_22

    :cond_23
    invoke-virtual {v12}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    :goto_22
    iput v4, v3, Lc/g;->f:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_18

    goto :goto_23

    :catch_18
    move-exception v0

    move-object v4, v0

    :try_start_3d
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lc/k;->T:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Le/a;->h:Le/a;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4f

    :cond_24
    :goto_23
    :try_start_3e
    sget-object v4, Le/a;->I1:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->P:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_19

    goto :goto_24

    :catch_19
    move-exception v0

    move-object v4, v0

    :try_start_3f
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lc/k;->T:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Le/a;->I1:Le/a;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_4f

    :cond_25
    :goto_24
    :try_start_40
    sget-object v4, Le/a;->m:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v9, :cond_26

    const/4 v4, 0x0

    goto :goto_25

    :cond_26
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :goto_25
    iput-object v4, v3, Lc/g;->j:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1a

    goto :goto_26

    :catch_1a
    move-exception v0

    move-object v4, v0

    :try_start_41
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->m:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_4f

    :cond_27
    :goto_26
    :try_start_42
    sget-object v4, Le/a;->o:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c

    if-eqz v4, :cond_29

    if-eqz v19, :cond_28

    :try_start_43
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_43} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1c

    goto :goto_27

    :catch_1b
    move-exception v0

    move-object v4, v0

    :try_start_44
    throw v4

    :cond_28
    const/4 v4, 0x0

    :goto_27
    iput-object v4, v3, Lc/g;->k:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c

    goto :goto_28

    :catch_1c
    move-exception v0

    move-object v4, v0

    :try_start_45
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->o:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_4f

    :cond_29
    :goto_28
    :try_start_46
    sget-object v4, Le/a;->p:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->l:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1d

    goto :goto_29

    :catch_1d
    move-exception v0

    move-object v4, v0

    :try_start_47
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->p:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4f

    :cond_2a
    :goto_29
    :try_start_48
    sget-object v4, Le/a;->q:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v4, v3, Lc/g;->m:Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception v0

    move-object v4, v0

    :try_start_49
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->q:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_4f

    :cond_2b
    :goto_2a
    :try_start_4a
    sget-object v4, Le/a;->A:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Le/c;->u()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->o:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1f

    goto :goto_2b

    :catch_1f
    move-exception v0

    move-object v4, v0

    :try_start_4b
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->A:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_4f

    :cond_2c
    :goto_2b
    :try_start_4c
    sget-object v4, Le/a;->b2:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    invoke-static {v4}, Le/c;->j(Z)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lc/g;->p:Ljava/util/List;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_20

    goto :goto_2c

    :catch_20
    move-exception v0

    move-object v4, v0

    :try_start_4d
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->b2:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4f

    :cond_2d
    :goto_2c
    :try_start_4e
    sget-object v4, Le/a;->I:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Le/c;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->r:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_21

    goto :goto_2d

    :catch_21
    move-exception v0

    move-object v4, v0

    :try_start_4f
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->I:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_4f

    :cond_2e
    :goto_2d
    :try_start_50
    sget-object v4, Le/a;->P:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->s:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_22

    goto :goto_2e

    :catch_22
    move-exception v0

    move-object v4, v0

    :try_start_51
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->P:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_4f

    :cond_2f
    :goto_2e
    :try_start_52
    sget-object v4, Le/a;->U:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/g;->t:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_23

    goto :goto_2f

    :catch_23
    move-exception v0

    move-object v4, v0

    :try_start_53
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->U:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_4f

    :cond_30
    :goto_2f
    :try_start_54
    sget-object v4, Le/a;->X:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_25

    if-eqz v4, :cond_32

    :try_start_55
    iget-object v4, v1, Lc/k;->n:Landroid/location/Location;
    :try_end_55
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_55} :catch_24
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_25

    if-nez v4, :cond_31

    const/4 v4, 0x0

    goto :goto_30

    :cond_31
    :try_start_56
    new-instance v4, Landroid/location/Location;

    iget-object v7, v1, Lc/k;->n:Landroid/location/Location;

    invoke-direct {v4, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_30
    iput-object v4, v3, Lc/g;->u:Landroid/location/Location;

    goto :goto_31

    :catch_24
    move-exception v0

    move-object v4, v0

    throw v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_25

    :catch_25
    move-exception v0

    move-object v4, v0

    :try_start_57
    sget-object v7, Lc/k;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lc/k;->T:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Le/a;->X:Le/a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4f

    :cond_32
    :goto_31
    :try_start_58
    sget-object v4, Le/a;->Y:Le/a;

    invoke-virtual {v5, v4}, Le/b;->a(Le/a;)Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v12, :cond_33

    goto :goto_32

    :cond_33
    invoke-virtual {v12}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_32
    iput v2, v3, Lc/g;->v:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_26

    goto :goto_33

    :catch_26
    move-exception v0

    move-object v2, v0

    :try_start_59
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->Y:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4f

    :cond_34
    :goto_33
    :try_start_5a
    sget-object v2, Le/a;->k1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-nez v10, :cond_35

    const/4 v4, 0x0

    goto :goto_34

    :cond_35
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    :goto_34
    iput-object v4, v3, Lc/g;->w:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_27

    goto :goto_35

    :catch_27
    move-exception v0

    move-object v2, v0

    :try_start_5b
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->k1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4f

    :cond_36
    :goto_35
    :try_start_5c
    sget-object v2, Le/a;->o1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v3, Lc/g;->y:Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_28

    goto :goto_36

    :catch_28
    move-exception v0

    move-object v2, v0

    :try_start_5d
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->o1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_4f

    :cond_37
    :goto_36
    :try_start_5e
    sget-object v2, Le/a;->u1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lc/h;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->B:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_29

    goto :goto_37

    :catch_29
    move-exception v0

    move-object v2, v0

    :try_start_5f
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->u1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4f

    :cond_38
    :goto_37
    :try_start_60
    sget-object v2, Le/a;->v1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Landroid/telephony/ServiceState;

    invoke-direct {v2}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v2

    iput-boolean v2, v3, Lc/g;->C:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_2a

    goto :goto_38

    :catch_2a
    move-exception v0

    move-object v2, v0

    :try_start_61
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->v1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4f

    :cond_39
    :goto_38
    :try_start_62
    sget-object v2, Le/a;->x1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-direct {v1, v6}, Lc/k;->g(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->D:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2b

    goto :goto_39

    :catch_2b
    move-exception v0

    move-object v2, v0

    :try_start_63
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->x1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_4f

    :cond_3a
    :goto_39
    :try_start_64
    sget-object v2, Le/a;->U1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_30

    if-eqz v2, :cond_3c

    if-eqz v19, :cond_3b

    :try_start_65
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_65} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_30

    goto :goto_3a

    :catch_2c
    move-exception v0

    move-object v2, v0

    :try_start_66
    throw v2

    :cond_3b
    const/4 v4, 0x0

    :goto_3a
    iput-object v4, v3, Lc/g;->E:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_30

    :cond_3c
    :try_start_67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_67} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_30

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_3e

    if-eqz v19, :cond_3d

    :try_start_68
    invoke-static {}, Lc/j;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_68} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_30

    goto :goto_3b

    :cond_3d
    const/4 v4, 0x0

    :goto_3b
    :try_start_69
    iput-object v4, v3, Lc/g;->Z:Ljava/lang/String;

    if-eqz v20, :cond_3f

    :cond_3e
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v2, v3, Lc/g;->Z:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_69} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_30

    goto :goto_3c

    :catch_2d
    move-exception v0

    move-object v2, v0

    :try_start_6a
    throw v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_30

    :catch_2e
    move-exception v0

    move-object v2, v0

    :try_start_6b
    throw v2
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_6b .. :try_end_6b} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_30

    :catch_2f
    move-exception v0

    move-object v2, v0

    :try_start_6c
    throw v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_30

    :catch_30
    move-exception v0

    move-object v2, v0

    :try_start_6d
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->U1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_4f

    :cond_3f
    :goto_3c
    :try_start_6e
    sget-object v2, Le/a;->z1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lc/g;->F:Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_31

    goto :goto_3d

    :catch_31
    move-exception v0

    move-object v2, v0

    :try_start_6f
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->z1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_4f

    :cond_40
    :goto_3d
    :try_start_70
    sget-object v2, Le/a;->A1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-nez v10, :cond_41

    const/4 v4, 0x0

    goto :goto_3e

    :cond_41
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    :goto_3e
    iput-object v4, v3, Lc/g;->G:Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_32

    goto :goto_3f

    :catch_32
    move-exception v0

    move-object v2, v0

    :try_start_71
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->A1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_4f

    :cond_42
    :goto_3f
    :try_start_72
    sget-object v2, Le/a;->B1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_34

    if-eqz v2, :cond_44

    if-eqz v19, :cond_43

    :try_start_73
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4
    :try_end_73
    .catch Ljava/lang/SecurityException; {:try_start_73 .. :try_end_73} :catch_33
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_34

    goto :goto_40

    :catch_33
    move-exception v0

    move-object v2, v0

    :try_start_74
    throw v2

    :cond_43
    const/4 v4, 0x0

    :goto_40
    iput-object v4, v3, Lc/g;->H:Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_34

    goto :goto_41

    :catch_34
    move-exception v0

    move-object v2, v0

    :try_start_75
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->B1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_4f

    :cond_44
    :goto_41
    :try_start_76
    sget-object v2, Le/a;->E1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Le/c;->A()J

    move-result-wide v6

    iput-wide v6, v3, Lc/g;->J:J
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_35

    goto :goto_42

    :catch_35
    move-exception v0

    move-object v2, v0

    :try_start_77
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->E1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_4f

    :cond_45
    :goto_42
    :try_start_78
    sget-object v2, Le/a;->F1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_37

    move-object/from16 v6, v17

    :try_start_79
    invoke-virtual {v4, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v8, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->K:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_36

    goto :goto_44

    :catch_36
    move-exception v0

    goto :goto_43

    :cond_46
    move-object/from16 v6, v17

    goto :goto_44

    :catch_37
    move-exception v0

    move-object/from16 v6, v17

    :goto_43
    move-object v2, v0

    :try_start_7a
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->F1:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_4f

    :goto_44
    :try_start_7b
    sget-object v2, Le/a;->f2:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    iput-boolean v2, v3, Lc/g;->L:Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_38

    goto :goto_45

    :catch_38
    move-exception v0

    move-object v2, v0

    :try_start_7c
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc/k;->T:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a;->f2:Le/a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_4f

    :cond_47
    :goto_45
    :try_start_7d
    sget-object v2, Le/a;->g2:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    iput v2, v3, Lc/g;->M:I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_39

    goto :goto_46

    :catch_39
    move-exception v0

    move-object v2, v0

    :try_start_7e
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->g2:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_4f

    :cond_48
    :goto_46
    :try_start_7f
    sget-object v2, Le/a;->L1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Ld/a;->a()Z

    move-result v2

    iput-boolean v2, v3, Lc/g;->S:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_3a

    goto :goto_47

    :catch_3a
    move-exception v0

    move-object v2, v0

    :try_start_80
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->L1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_4f

    :cond_49
    :goto_47
    :try_start_81
    sget-object v2, Le/a;->M1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Ld/b;->d()Z

    move-result v2

    iput-boolean v2, v3, Lc/g;->T:Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_3b

    goto :goto_48

    :catch_3b
    move-exception v0

    move-object v2, v0

    :try_start_82
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->M1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_4f

    :cond_4a
    :goto_48
    :try_start_83
    sget-object v2, Le/a;->C:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lc/k;->i:Lc/d;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lc/d;->t()Ljava/util/List;

    move-result-object v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_40

    :try_start_84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_3e

    :try_start_85
    iget-object v7, v1, Lc/k;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7, v8}, Le/c;->r(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v7
    :try_end_85
    .catch Ljava/lang/SecurityException; {:try_start_85 .. :try_end_85} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_3e

    if-nez v20, :cond_50

    if-eqz v7, :cond_4c

    :try_start_86
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_86} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_3e

    goto :goto_49

    :catch_3c
    move-exception v0

    move-object v4, v0

    :try_start_87
    throw v4

    :cond_4c
    :goto_49
    if-eqz v20, :cond_4b

    goto :goto_4a

    :catch_3d
    move-exception v0

    move-object v4, v0

    throw v4
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_3e

    :catch_3e
    :try_start_88
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    sget-object v6, Lc/k;->T:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_40

    goto :goto_4b

    :cond_4d
    :goto_4a
    const/4 v7, 0x0

    :goto_4b
    :try_start_89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_89
    .catch Ljava/lang/SecurityException; {:try_start_89 .. :try_end_89} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_40

    if-nez v4, :cond_4e

    move-object v4, v7

    goto :goto_4c

    :cond_4e
    move-object v4, v2

    :goto_4c
    :try_start_8a
    iput-object v4, v3, Lc/g;->q:Ljava/util/List;

    goto :goto_4d

    :catch_3f
    move-exception v0

    move-object v2, v0

    throw v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_40

    :catch_40
    move-exception v0

    move-object v2, v0

    :try_start_8b
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->C:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_4f

    :cond_4f
    :goto_4d
    :try_start_8c
    sget-object v2, Le/a;->R1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v7
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_42

    :cond_50
    if-eqz v7, :cond_51

    :try_start_8d
    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/k;->f(Landroid/content/Context;)J

    move-result-wide v6

    iput-wide v6, v3, Lc/g;->V:J
    :try_end_8d
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_8d} :catch_41
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_42

    goto :goto_4e

    :catch_41
    move-exception v0

    move-object v2, v0

    :try_start_8e
    throw v2
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_42

    :catch_42
    move-exception v0

    move-object v2, v0

    :try_start_8f
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->R1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_4f

    :cond_51
    :goto_4e
    :try_start_90
    sget-object v2, Le/a;->S1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/k;->o(Landroid/content/Context;)J

    move-result-wide v6

    iput-wide v6, v3, Lc/g;->W:J
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_43

    goto :goto_4f

    :catch_43
    move-exception v0

    move-object v2, v0

    :try_start_91
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->S1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_4f

    :cond_52
    :goto_4f
    :try_start_92
    sget-object v2, Le/a;->W1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-static {v2}, Le/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->b0:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_44

    goto :goto_50

    :catch_44
    move-exception v0

    move-object v2, v0

    :try_start_93
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->W1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_4f

    :cond_53
    :goto_50
    :try_start_94
    sget-object v2, Le/a;->X1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, Le/c;->G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->d0:Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_45

    goto :goto_51

    :catch_45
    move-exception v0

    move-object v2, v0

    :try_start_95
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->X1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_4f

    :cond_54
    :goto_51
    :try_start_96
    sget-object v2, Le/a;->Y1:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {}, Le/c;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->c0:Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_46

    goto :goto_52

    :catch_46
    move-exception v0

    move-object v2, v0

    :try_start_97
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a;->Y1:Le/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_4f

    :cond_55
    :goto_52
    :try_start_98
    sget-object v2, Le/a;->i2:Le/a;

    invoke-virtual {v5, v2}, Le/b;->a(Le/a;)Z

    move-result v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_48

    if-eqz v2, :cond_56

    :try_start_99
    iget v2, v3, Lc/g;->Q:I

    sget-object v4, Lc/b;->c:Lc/b;

    invoke-virtual {v4}, Lc/b;->a()I

    move-result v4

    if-ne v2, v4, :cond_56

    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-static {v2}, Le/c;->D(Landroid/content/Context;)V

    iget-object v2, v1, Lc/k;->a:Landroid/content/Context;

    invoke-static {v2}, Le/c;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->e0:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_99} :catch_47
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_48

    goto :goto_53

    :catch_47
    move-exception v0

    move-object v2, v0

    :try_start_9a
    throw v2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_48

    :catch_48
    move-exception v0

    move-object v2, v0

    :try_start_9b
    sget-object v4, Lc/k;->G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/k;->T:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a;->i2:Le/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_53
    iget-object v2, v1, Lc/k;->m:Ljava/util/Map;

    iput-object v2, v3, Lc/g;->i0:Ljava/util/Map;

    iget-object v2, v1, Lc/k;->s:Ljava/lang/String;

    invoke-static {v2}, Le/c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lc/g;->g0:Ljava/lang/String;

    goto :goto_54

    :catch_49
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_4a
    move-exception v0

    move-object v2, v0

    throw v2
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_4f

    :catch_4b
    move-exception v0

    move-object v2, v0

    :try_start_9c
    throw v2
    :try_end_9c
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_9c} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_4f

    :catch_4c
    move-exception v0

    move-object v2, v0

    :try_start_9d
    throw v2

    :catch_4d
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_4e
    move-exception v0

    move-object v2, v0

    throw v2
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_4f

    :catch_4f
    move-exception v0

    move-object v2, v0

    sget-object v4, Lc/k;->G:Ljava/lang/String;

    sget-object v5, Lc/k;->T:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v4, v5, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    return-object v3

    :catch_50
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method static O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lc/k;
    .locals 2

    sget-object v0, Lc/k;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/k;->R:Lc/k;

    if-nez v1, :cond_0

    new-instance v1, Lc/k;

    invoke-direct {v1}, Lc/k;-><init>()V

    sput-object v1, Lc/k;->R:Lc/k;

    :cond_0
    sget-object v1, Lc/k;->R:Lc/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e(Lc/k;)I
    .locals 2

    iget v0, p0, Lc/k;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/k;->e:I

    return v0
.end method

.method private f(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private g(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lc/k;->S:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/high16 v4, -0x80000000

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_1
    sget-object v5, Lc/k;->K:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v5, -0x1

    move v6, v5

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    if-nez v7, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    if-ge v4, v7, :cond_3

    move v6, v3

    move v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_5
    if-eq v7, v5, :cond_6

    :try_start_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    :goto_1
    return-object v1

    :catch_2
    move-exception p1

    throw p1

    :cond_7
    :goto_2
    return-object v3

    :catch_3
    move-exception p1

    throw p1

    :cond_8
    :goto_3
    return-object v3
.end method

.method private j(Lc/d;)V
    .locals 10

    iput-object p1, p0, Lc/k;->i:Lc/d;

    sget-object p1, Lc/k;->G:Ljava/lang/String;

    sget-object v0, Lc/k;->T:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v1, v0, v1

    invoke-static {p1, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v2}, Lc/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v2}, Lc/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/k;->y()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lc/k;->o:Ljava/util/Timer;

    iget-object v1, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v1}, Lc/d;->q()J

    move-result-wide v1

    iget-object v3, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v3}, Lc/d;->r()J

    move-result-wide v3

    iget-object v5, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v5}, Lc/d;->s()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x33

    aget-object v8, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    aget-object v9, v0, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x31

    aget-object v9, v0, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object v9, v0, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2f

    aget-object v9, v0, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object v0, v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    iput-wide v1, p0, Lc/k;->c:J

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lc/k;->d:J

    mul-long/2addr v3, v7

    invoke-static {v3, v4}, Lc/h;->b(J)V

    invoke-direct {p0}, Lc/k;->v()V

    return-void
.end method

.method private k(Lc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/k;->l(Lc/g;Lc/g;)V

    return-void
.end method

.method private l(Lc/g;Lc/g;)V
    .locals 6

    sget-boolean v0, Lc/k;->S:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/k;->m:Ljava/util/Map;

    iput-object v1, p1, Lc/g;->i0:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lc/g;->c(Lc/g;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lc/g;->a()Lorg/json/JSONObject;

    move-result-object p2

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p0, Lc/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2b

    aget-object v2, v1, v2

    invoke-virtual {p0}, Lc/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x28

    aget-object v2, v1, v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/k;->i:Lc/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lc/d;->u()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x26

    aget-object v3, v1, v3

    const/16 v4, 0x25

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p2, 0x23

    aget-object p2, v1, p2

    :cond_3
    iget-object v3, p0, Lc/k;->i:Lc/d;

    invoke-virtual {v3}, Lc/d;->v()Z

    move-result v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x27

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    xor-int/lit8 v1, v3, 0x1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/e;

    iget-object v2, p0, Lc/k;->p:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, p2, p1, v2, v3}, Lf/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;Z)V

    :try_start_2
    iget-boolean p1, p0, Lc/k;->w:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    :try_start_3
    iget-boolean p1, p0, Lc/k;->v:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Lf/e;->d()V

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lf/b;->a()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method static n(Lc/k;)I
    .locals 0

    iget p0, p0, Lc/k;->e:I

    return p0
.end method

.method private o(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/c;->y(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 10

    sget-boolean v0, Lc/k;->S:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/k;->T:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v3, p0, Lc/k;->q:Lc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v3, :cond_6

    :try_start_1
    sget-object v4, Lc/b;->b:Lc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lc/b;->a()I

    move-result v3

    :try_start_2
    iget-object v4, p0, Lc/k;->s:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, Lc/k;->L:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/c;->u()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v6, 0x38

    if-eqz v5, :cond_2

    :try_start_4
    sget-object v5, Lc/k;->Q:Lc/f;

    const/16 v7, 0x3d

    aget-object v7, v2, v7

    invoke-virtual {v5, v7}, Lc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Lc/k;->G:Ljava/lang/String;

    :try_start_5
    sget-object v7, Lc/k;->T:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    invoke-static {v5, v7, v2}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/k;->T:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/k;->T:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lc/k;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3c

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/k;->b:Ljava/lang/String;

    iget-object v7, p0, Lc/k;->r:Ljava/lang/String;

    iget-object v3, p0, Lc/k;->a:Landroid/content/Context;

    invoke-static {v3}, Le/c;->b(Landroid/content/Context;)Lc/c;

    move-result-object v8

    iget-object v9, p0, Lc/k;->p:Landroid/os/Handler;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/c;Landroid/os/Handler;)V

    :try_start_6
    iget-boolean v3, p0, Lc/k;->w:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v3, :cond_4

    :try_start_7
    iget-boolean v3, p0, Lc/k;->v:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v2}, Lf/c;->c()V

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lf/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_1
    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    :goto_2
    :try_start_b
    sget-object v0, Lc/k;->M:Ljava/lang/String;

    return-object v0

    :catch_7
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0
.end method

.method static s(Lc/k;)Z
    .locals 0

    invoke-direct {p0}, Lc/k;->L()Z

    move-result p0

    return p0
.end method

.method static t(Lc/k;)J
    .locals 2

    iget-wide v0, p0, Lc/k;->d:J

    return-wide v0
.end method

.method private v()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/k;->i:Lc/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc/k;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lc/k;->E()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static x(Lc/k;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lc/k;->o:Ljava/util/Timer;

    return-object p0
.end method

.method private y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/k;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static z(Lc/k;)V
    .locals 0

    invoke-direct {p0}, Lc/k;->M()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-direct {p0}, Lc/k;->J()Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public K()V
    .locals 3

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    sget-object v1, Lc/k;->T:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/k;->g:J

    return-void
.end method

.method public b(Landroid/content/Context;Lc/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/c;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lc/k;->c(Landroid/content/Context;Ljava/lang/String;Lc/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lc/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-boolean v0, Lc/k;->S:Z

    sget-object v1, Lc/k;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Le/c;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc/k;->y:Ljava/lang/String;

    invoke-static {p5, v3, v2}, Le/c;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lc/k;->z:Ljava/lang/String;

    invoke-static {p5, v4, v2}, Le/c;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/k;->u:Ljava/lang/String;

    const-class v4, Lh/c;

    sget-object v5, Lc/k;->B:Ljava/lang/String;

    new-instance v6, Lh/a;

    invoke-direct {v6}, Lh/a;-><init>()V

    invoke-static {p5, v4, v5, v6}, Le/c;->d(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/c;

    sput-object v4, Lc/k;->O:Lh/c;

    const-class v4, Lg/d;

    sget-object v6, Lc/k;->C:Ljava/lang/String;

    new-instance v7, Lg/a;

    invoke-direct {v7}, Lg/a;-><init>()V

    invoke-static {p5, v4, v6, v7}, Le/c;->d(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d;

    sput-object v4, Lc/k;->P:Lg/d;

    sget-object v4, Lc/k;->D:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, v4, v7}, Le/c;->t(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v4

    iput-boolean v4, p0, Lc/k;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x1

    if-eqz p5, :cond_0

    :try_start_1
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v5, :cond_0

    :try_start_2
    invoke-interface {p5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v4, p0, Lc/k;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :cond_0
    sget-object v5, Lc/k;->A:Ljava/lang/String;

    invoke-static {p5, v5, v7}, Le/c;->t(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p5

    const/4 v5, 0x0

    :try_start_3
    iput-boolean v5, p0, Lc/k;->t:Z

    iput-object p1, p0, Lc/k;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Le/c;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/k;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez p3, :cond_1

    :try_start_4
    sget-object p1, Lc/b;->b:Lc/b;

    iput-object p1, p0, Lc/k;->q:Lc/b;

    if-eqz v0, :cond_2

    :cond_1
    iput-object p3, p0, Lc/k;->q:Lc/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_2
    :try_start_5
    iput-object p4, p0, Lc/k;->r:Ljava/lang/String;

    iput-object v2, p0, Lc/k;->j:Lc/g;

    iput-object v2, p0, Lc/k;->k:Lc/g;

    iput v5, p0, Lc/k;->f:I

    iput v5, p0, Lc/k;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez p1, :cond_4

    :cond_3
    :try_start_7
    invoke-direct {p0}, Lc/k;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/k;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object p1, Lc/k;->T:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p2, p1, p2

    const/4 p3, 0x3

    aget-object p1, p1, p3

    invoke-static {p3, p2, p1}, Le/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/k;->s:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :try_start_8
    invoke-virtual {p0, v1}, Lc/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/k;->K()V

    iget-object p1, p0, Lc/k;->p:Landroid/os/Handler;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lc/k;->G()V

    :cond_6
    invoke-direct {p0}, Lc/k;->y()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lc/k;->G:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_9
    invoke-direct {p0}, Lc/k;->r()Ljava/lang/String;

    new-instance p1, Lc/d;

    iget-object p2, p0, Lc/k;->a:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    xor-int/lit8 p3, p5, 0x1

    invoke-direct {p1, p2, p3}, Lc/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lc/k;->j(Lc/d;)V

    iget-object p1, p0, Lc/k;->s:Ljava/lang/String;

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception p1

    throw p1

    :catch_5
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception p1

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception p1

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-boolean v0, Lc/k;->S:Z

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, Lc/k;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lc/k;->m:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object p2, p0, Lc/k;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez p2, :cond_4

    goto :goto_0

    :catch_2
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lc/k;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object p1, Lc/k;->T:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-static {v1, v0, p1}, Le/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p2, p0, Lc/k;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lc/k;->q()V

    invoke-direct {p0}, Lc/k;->r()Ljava/lang/String;

    return-object p2

    :catch_3
    move-exception p1

    throw p1
.end method

.method public i(Landroid/os/Message;)V
    .locals 7

    sget-boolean v0, Lc/k;->S:Z

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :pswitch_1
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v0, :cond_3

    :pswitch_2
    :try_start_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lc/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v2, :cond_3

    :try_start_4
    invoke-direct {p0, v2}, Lc/k;->j(Lc/d;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v0, :cond_3

    :cond_1
    :try_start_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc/k;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/k;->T:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const/16 v3, 0x21

    :try_start_6
    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    :try_start_7
    sget-object v3, Lc/k;->T:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v4, v3, v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lc/k;->G:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/16 v4, 0x1d

    :try_start_8
    aget-object v3, v3, v4

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_3

    :pswitch_3
    :try_start_9
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_3

    :pswitch_4
    :try_start_a
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    sget-object v3, Lc/k;->T:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_3

    :cond_2
    :try_start_b
    sget-object v2, Lc/k;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc/k;->T:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :pswitch_5
    sget-object v0, Lc/k;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/k;->T:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_6
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_2
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :goto_3
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :goto_4
    :try_start_10
    throw p1

    :catch_7
    move-exception p1

    throw p1

    :catch_8
    move-exception p1

    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception p1

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lc/k;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    iput-object p1, p0, Lc/k;->h:Ljava/lang/String;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/k;->n:Landroid/location/Location;

    sget-object v0, Lc/k;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/k;->T:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lc/h;->a()V

    invoke-direct {p0}, Lc/k;->N()Lc/g;

    move-result-object v0

    iput-object v0, p0, Lc/k;->j:Lc/g;

    invoke-direct {p0, v0}, Lc/k;->k(Lc/g;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lc/k;->J:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lc/k;->H:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lc/k;->E:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
