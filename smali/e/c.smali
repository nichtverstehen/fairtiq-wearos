.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Z

.field private static final j:Z

.field private static final k:Landroid/net/Uri;

.field public static l:Z

.field private static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x1b

    new-array v1, v0, [Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const/16 v13, 0x20

    const/16 v14, 0xe

    const/16 v15, 0xf

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v3, 0x1

    const-string v18, "f_V+bfU\u007f#`\u007fDT"

    move/from16 v20, v12

    move/from16 v21, v17

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/16 v22, 0x4a

    const/16 v23, 0x31

    move/from16 v6, v17

    if-gt v5, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_1
    if-gt v5, v6, :cond_a

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v20, :pswitch_data_0

    aput-object v4, v1, v21

    const-string v1, "_PC!ohT\u0000$a{\u0011F%{aU"

    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v20, v17

    goto/16 :goto_a

    :pswitch_0
    sput-object v4, Le/c;->f:Ljava/lang/String;

    const/16 v20, -0x1

    const-string v4, "lPU-f{\u0011i\u0005KwRE:zf^N"

    goto :goto_2

    :pswitch_1
    sput-object v4, Le/c;->h:Ljava/lang/String;

    const-string v4, "]XS!Cn_A-k}pg"

    move-object/from16 v19, v4

    move/from16 v20, v13

    goto :goto_0

    :pswitch_2
    sput-object v4, Le/c;->e:Ljava/lang/String;

    const/16 v20, 0x1f

    const-string v4, "n_D8afU\u007f#j"

    goto :goto_2

    :pswitch_3
    sput-object v4, Le/c;->d:Ljava/lang/String;

    const/16 v20, 0x1e

    const-string v4, "\\v\u0011\"W>\u007fi\u001bZF\u0000n-32"

    goto :goto_2

    :pswitch_4
    sput-object v4, Le/c;->a:Ljava/lang/String;

    const/16 v20, 0x1d

    const-string v4, "Zefg6"

    goto :goto_2

    :pswitch_5
    sput-object v4, Le/c;->b:Ljava/lang/String;

    const/16 v20, 0x1c

    const-string v4, "_cd"

    :goto_2
    move-object/from16 v19, v4

    goto :goto_0

    :pswitch_6
    sput-object v4, Le/c;->c:Ljava/lang/String;

    const-string v4, "]XS!Cn_A-k}rt"

    move-object/from16 v19, v4

    const/16 v20, 0x1b

    goto :goto_0

    :pswitch_7
    aput-object v4, v1, v21

    sput-object v18, Le/c;->m:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lc/k;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Le/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/c;->g:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v4, "kHS%`!UE({h\u001fM%jj"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move/from16 v6, v17

    if-gt v5, v3, :cond_1

    goto :goto_6

    :cond_1
    :goto_4
    if-gt v5, v6, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Le/c;->i:Z

    const-string v4, "\u007fCDdjjSU- b^D/"

    move/from16 v1, v17

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Le/c;->j:Z

    :try_start_1
    const-string v4, "l^N>kaE\u001ae!l^Mdi`^G&k!PN.|`XDdi|W\u000e-}jCV#mjB"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_5
    sput-object v0, Le/c;->k:Landroid/net/Uri;

    return-void

    :cond_4
    :goto_6
    move v7, v6

    :goto_7
    aget-char v8, v4, v6

    rem-int/lit8 v9, v7, 0x5

    if-eqz v9, :cond_8

    if-eq v9, v3, :cond_7

    if-eq v9, v2, :cond_6

    if-eq v9, v0, :cond_5

    move v9, v14

    goto :goto_8

    :cond_5
    move/from16 v9, v22

    goto :goto_8

    :cond_6
    move v9, v13

    goto :goto_8

    :cond_7
    move/from16 v9, v23

    goto :goto_8

    :cond_8
    move v9, v15

    :goto_8
    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v7, v7, 0x1

    if-nez v5, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_4

    :pswitch_8
    aput-object v4, v1, v21

    const/16 v20, 0x19

    const-string v1, "j_T/|f_GjijEm/znUA>o/]O+jf_Gj`n\\Ew"

    move-object/from16 v19, v1

    move/from16 v21, v12

    goto/16 :goto_a

    :pswitch_9
    aput-object v4, v1, v21

    const/16 v21, 0x19

    const/16 v20, 0x18

    const-string v1, "cTA<gaV\u0000-k{|E>okPT+.xXT\".kTF+{cE\u0000<ocDEf`n\\Ew"

    goto :goto_9

    :pswitch_a
    aput-object v4, v1, v21

    const/16 v21, 0x18

    const/16 v20, 0x17

    const-string v1, "c^A..bTT+jnEAjga\u0011M+`fWE9z/WA#bjU\u000cj`n\\Ew"

    goto :goto_9

    :pswitch_b
    aput-object v4, v1, v21

    const/16 v21, 0x17

    const/16 v20, 0x16

    const-string v1, "cTA<gaV\u0000-k{|E>okPT+.|DC)k|BF?bcH\u0000&anUI$i/_A\'k2"

    goto :goto_9

    :pswitch_c
    aput-object v4, v1, v21

    const/16 v21, 0x16

    const/16 v20, 0x15

    const-string v1, "lPU-f{\u0011r?`{XM/KwRE:zf^N"

    goto :goto_9

    :pswitch_d
    aput-object v4, v1, v21

    const/16 v21, 0x15

    const/16 v20, 0x14

    const-string v1, "aDL&.eBO$"

    goto :goto_9

    :pswitch_e
    aput-object v4, v1, v21

    const/16 v21, 0x14

    const/16 v20, 0x13

    const-string v1, "lPN$a{\u0011P+||T\u0000.o{P\u0000,a}\u0011"

    goto :goto_9

    :pswitch_f
    aput-object v4, v1, v21

    const/16 v21, 0x13

    const/16 v20, 0x12

    const-string v1, "{DN"

    goto :goto_9

    :pswitch_10
    aput-object v4, v1, v21

    const/16 v21, 0x12

    const/16 v20, 0x11

    const-string v1, "\u007fAP"

    :goto_9
    move-object/from16 v19, v1

    goto/16 :goto_a

    :pswitch_11
    aput-object v4, v1, v21

    const/16 v21, 0x11

    const-string v1, "{PP"

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    const/16 v20, 0x10

    goto/16 :goto_0

    :pswitch_12
    aput-object v4, v1, v21

    const-string v1, "lPU-f{\u0011E2mjAT#aa"

    move-object/from16 v19, v1

    move/from16 v20, v15

    move-object/from16 v1, v18

    const/16 v21, 0x10

    goto/16 :goto_0

    :pswitch_13
    aput-object v4, v1, v21

    const-string v1, "f_V+bfU\u0000#`\u007fDTjga\u0011D).bTT\"ak"

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v15

    goto/16 :goto_a

    :pswitch_14
    aput-object v4, v1, v21

    const-string v1, "\\yag<:\u0007"

    move-object/from16 v19, v1

    move/from16 v21, v14

    move-object/from16 v1, v18

    const/16 v20, 0xd

    goto/16 :goto_0

    :pswitch_15
    aput-object v4, v1, v21

    const-string v1, "l^Mdi`^G&k!PN.|`XDd~}^V#jjCSdi|W\u000e:k}\\I9}f^Nd\\Jpd\u0015I\\tr\u001cGLts"

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    const/16 v20, 0xc

    const/16 v21, 0xd

    goto/16 :goto_0

    :pswitch_16
    aput-object v4, v1, v21

    const-string v1, "gET: \u007fCO2wG^S>"

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    const/16 v20, 0xb

    const/16 v21, 0xc

    goto/16 :goto_0

    :pswitch_17
    aput-object v4, v1, v21

    const-string v1, "#AO8z2"

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    const/16 v20, 0xa

    const/16 v21, 0xb

    goto/16 :goto_0

    :pswitch_18
    aput-object v4, v1, v21

    const-string v1, "g^S>3"

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    const/16 v20, 0x9

    const/16 v21, 0xa

    goto/16 :goto_0

    :pswitch_19
    aput-object v4, v1, v21

    const-string v1, "gET: \u007fCO2w_^R>"

    move-object/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v1, v18

    const/16 v21, 0x9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v4, v1, v21

    const-string v1, " pN.|`XDejnEAem`\\\u000e/lnH\u000e&gk\u001e"

    move-object/from16 v19, v1

    move/from16 v21, v8

    move/from16 v20, v9

    goto :goto_a

    :pswitch_1b
    aput-object v4, v1, v21

    const-string v1, "lPN$a{\u0011G/z/]I$ejC\u0000#j"

    move-object/from16 v19, v1

    move/from16 v21, v9

    move/from16 v20, v10

    goto :goto_a

    :pswitch_1c
    aput-object v4, v1, v21

    const-string v1, "iS\u000e(ga"

    move-object/from16 v19, v1

    move/from16 v21, v10

    move/from16 v20, v16

    goto :goto_a

    :pswitch_1d
    aput-object v4, v1, v21

    const-string v1, "LPC\"kk\u0011V/||XO$.fB\u0000"

    move-object/from16 v19, v1

    move/from16 v20, v11

    move/from16 v21, v16

    goto :goto_a

    :pswitch_1e
    aput-object v4, v1, v21

    const-string v1, "kTF+{cE\u0000<k}BI%`/XSj"

    move/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v21, v11

    goto :goto_a

    :pswitch_1f
    aput-object v4, v1, v21

    const-string v1, "Ytr\u0019G@\u007f"

    move/from16 v21, v0

    move-object/from16 v19, v1

    move/from16 v20, v2

    goto :goto_a

    :pswitch_20
    aput-object v4, v1, v21

    const-string v1, "S\u001f"

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v20, v3

    :goto_a
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_a
    :goto_b
    move/from16 v24, v6

    :goto_c
    aget-char v25, v4, v6

    rem-int/lit8 v7, v24, 0x5

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v0, :cond_b

    move v7, v14

    goto :goto_d

    :cond_b
    move/from16 v7, v22

    goto :goto_d

    :cond_c
    move v7, v13

    goto :goto_d

    :cond_d
    move/from16 v7, v23

    goto :goto_d

    :cond_e
    move v7, v15

    :goto_d
    xor-int v7, v25, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v24, v24, 0x1

    if-nez v5, :cond_f

    move v6, v5

    goto :goto_c

    :cond_f
    move/from16 v6, v24

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    sget-object v1, Le/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Le/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    :try_start_1
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-boolean v2, Le/c;->l:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Le/c;->y(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Le/c;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Le/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 5

    sget-object v0, Le/c;->m:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Le/c;->l:Z

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v3, Le/c;->m:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_3

    const/16 v4, 0x13

    :try_start_4
    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    sget-object v1, Le/c;->g:Ljava/lang/String;

    sget-object v2, Le/c;->m:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-boolean v0, Le/c;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :cond_0
    if-ltz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Le/c;->g:Ljava/lang/String;

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-static {v0, v1, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lc/c;
    .locals 4

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Lc/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Le/c;->g:Ljava/lang/String;

    sget-object v2, Le/c;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    const/4 p0, 0x6

    sget-object p1, Le/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v3}, Le/c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lc/e;

    invoke-direct {v1}, Lc/e;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Le/c;->m:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lc/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Le/c;->y(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Le/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/e;->c(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Le/c;->g:Ljava/lang/String;

    sget-object v3, Le/c;->m:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v3, v0

    :cond_0
    return-object v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Le/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/c;->m:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Le/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/c;->m:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Le/c;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static g(Lc/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-boolean v0, Le/c;->l:Z

    :try_start_0
    iget-object v1, p0, Lc/g;->a:Ljava/lang/String;

    invoke-static {v1}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lc/g;->U:Ljava/lang/String;

    invoke-static {v1}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lc/g;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_1

    sget-object v1, Le/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_2
    sget-boolean v1, Lch/datatrans/payment/q;->b:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lch/datatrans/payment/q;->b:Z

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Lc/g;->a:Ljava/lang/String;

    invoke-static {v1}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v4, p0, Lc/g;->U:Ljava/lang/String;

    invoke-static {v4}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lc/g;->I:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lc/g;->I:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_3
    sget-object v4, Le/c;->e:Ljava/lang/String;

    invoke-static {v4}, Le/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lc/g;->I:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Le/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Le/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lc/g;->I:J

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {p1, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v3

    :cond_8
    array-length v4, p0

    if-ge v1, v4, :cond_9

    :try_start_4
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_8

    goto :goto_4

    :catch_2
    move-exception p0

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-boolean v0, Le/c;->l:Z

    invoke-static {p0}, Le/c;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Le/c;->m:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object p0, p0, v1

    :cond_0
    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Le/c;->d(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Le/c;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    instance-of v4, v4, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :catch_3
    move-exception p0

    sget-object v0, Le/c;->g:Ljava/lang/String;

    sget-object v2, Le/c;->m:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0, v2, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Le/c;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Le/c;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    sget-object v0, Le/c;->g:Ljava/lang/String;

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Le/c;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Le/c;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-boolean v0, Le/c;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    sget-object p1, Le/c;->m:[Ljava/lang/String;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    sget-object p1, Le/c;->g:Ljava/lang/String;

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1, v1, p0}, Le/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static r(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    :try_start_2
    instance-of v1, p0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    :try_start_3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_6

    :try_start_5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    :goto_2
    return v0

    :catch_0
    move-exception p0

    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception p0

    throw p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, p2}, Le/c;->d(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Le/c;->j(Z)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v1, Le/c;->k:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, Le/c;->m:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Le/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v2, Le/c;->h:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    return-object v6
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Le/c;->l:Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Le/c;->d:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-boolean v0, Le/c;->l:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x4

    if-ge v5, v7, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-nez v0, :cond_7

    if-lt v7, v10, :cond_2

    const/16 v10, 0x39

    if-le v7, v10, :cond_4

    :cond_2
    const/16 v10, 0x41

    if-lt v7, v10, :cond_3

    const/16 v10, 0x46

    if-le v7, v10, :cond_4

    :cond_3
    const/16 v10, 0x61

    if-lt v7, v10, :cond_5

    const/16 v10, 0x66

    if-gt v7, v10, :cond_5

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v9

    :cond_7
    rem-int/2addr v7, v10

    move p0, v4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ge p0, v5, :cond_9

    add-int/lit8 v5, p0, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/2addr v5, v9

    add-int/2addr v5, p0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    rem-int/2addr v5, v8

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x4

    if-nez v0, :cond_a

    if-eqz v0, :cond_8

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_9
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static y(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    sget-boolean v0, Le/c;->l:Z

    sget-object v1, Le/c;->m:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move p1, p0

    :cond_0
    array-length v1, v3

    if-ge p1, v1, :cond_1

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    if-ge p1, v1, :cond_1

    :try_start_1
    aget-object v1, v3, p1

    aget-object v4, v2, p1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    array-length v1, v3

    :cond_2
    if-ge p1, v1, :cond_3

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge p1, v1, :cond_3

    aget-object v1, v3, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_2
    move-exception p0

    throw p0

    :cond_3
    :goto_1
    array-length p1, v3

    array-length v1, v2

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    return v1

    :cond_5
    :try_start_4
    sget-boolean p1, Lch/datatrans/payment/q;->b:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    move v1, p0

    :cond_6
    sput-boolean v1, Le/c;->l:Z

    :cond_7
    return p0

    :catch_3
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p0

    throw p0

    :catch_5
    move-exception p0

    throw p0
.end method
