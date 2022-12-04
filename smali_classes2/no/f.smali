.class public final Lno/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/h0;Llp/n;Lvn/k0;Lho/f;Lno/o;Lno/g;Lip/r;)Lno/e;
    .locals 14

    .line 1
    move-object v2, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "module"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "storageManager"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "notFoundClasses"

    .line 20
    .line 21
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "lazyJavaPackageFragmentProvider"

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "reflectKotlinClassFinder"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "deserializedDescriptorResolver"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "errorReporter"

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lno/h;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3}, Lno/h;-><init>(Lno/o;Lno/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lno/c;

    .line 54
    .line 55
    invoke-direct {v5, p0, v7, p1, v0}, Lno/c;-><init>(Lvn/h0;Lvn/k0;Llp/n;Lno/o;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lno/e;

    .line 59
    .line 60
    sget-object v3, Lip/l$a;->a:Lip/l$a;

    .line 61
    .line 62
    sget-object v9, Ldo/c$a;->a:Ldo/c$a;

    .line 63
    .line 64
    sget-object v0, Lip/j;->a:Lip/j$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lip/j$a;->a()Lip/j;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v0, Lnp/l;->b:Lnp/l$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnp/l$a;->a()Lnp/m;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Lpp/a;

    .line 77
    .line 78
    sget-object v0, Lmp/o;->a:Lmp/o;

    .line 79
    .line 80
    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v12, v0}, Lpp/a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v13

    .line 88
    invoke-direct/range {v0 .. v12}, Lno/e;-><init>(Llp/n;Lvn/h0;Lip/l;Lno/h;Lno/c;Lho/f;Lvn/k0;Lip/r;Ldo/c;Lip/j;Lnp/l;Lpp/a;)V

    .line 89
    .line 90
    .line 91
    return-object v13
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
.end method

.method public static final b(Leo/o;Lvn/h0;Llp/n;Lvn/k0;Lno/o;Lno/g;Lip/r;Lko/b;Lho/i;Lno/w;)Lho/f;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lho/b;

    move-object v0, v8

    .line 2
    sget-object v7, Lfo/j;->a:Lfo/j;

    move-object v5, v7

    move-object/from16 p0, v8

    const-string v8, "DO_NOTHING"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfo/g;->a:Lfo/g;

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lfo/f$a;->a:Lfo/f$a;

    move-object/from16 v9, p0

    new-instance v14, Lep/b;

    move-object/from16 p0, v0

    move-object/from16 v27, v9

    move-object/from16 v0, p3

    move-object v9, v14

    move-object/from16 v28, v1

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Lep/b;-><init>(Llp/n;Ljava/lang/Iterable;)V

    .line 4
    sget-object v13, Lvn/d1$a;->a:Lvn/d1$a;

    sget-object v14, Ldo/c$a;->a:Ldo/c$a;

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    .line 5
    new-instance v2, Lsn/j;

    move-object/from16 v16, v2

    invoke-direct {v2, v1, v0}, Lsn/j;-><init>(Lvn/h0;Lvn/k0;)V

    new-instance v0, Leo/d;

    move-object/from16 v17, v0

    sget-object v1, Leo/w;->d:Leo/w$b;

    invoke-virtual {v1}, Leo/w$b;->a()Leo/w;

    move-result-object v2

    invoke-direct {v0, v2}, Leo/d;-><init>(Leo/w;)V

    .line 6
    new-instance v0, Lmo/l;

    move-object/from16 v18, v0

    new-instance v2, Lmo/d;

    move-object/from16 v30, v3

    sget-object v3, Lho/c$a;->a:Lho/c$a;

    move-object/from16 v20, v3

    invoke-direct {v2, v3}, Lmo/d;-><init>(Lho/c;)V

    invoke-direct {v0, v2}, Lmo/l;-><init>(Lmo/d;)V

    .line 7
    sget-object v19, Leo/p$a;->a:Leo/p$a;

    sget-object v0, Lnp/l;->b:Lnp/l$a;

    invoke-virtual {v0}, Lnp/l$a;->a()Lnp/m;

    move-result-object v21

    invoke-virtual {v1}, Leo/w$b;->a()Leo/w;

    move-result-object v22

    .line 8
    new-instance v0, Lno/f$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lno/f$a;-><init>()V

    const/16 v24, 0x0

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 9
    invoke-direct/range {v0 .. v26}, Lho/b;-><init>(Llp/n;Leo/o;Lno/o;Lno/g;Lfo/j;Lip/r;Lfo/g;Lfo/f;Lep/a;Lko/b;Lho/i;Lno/w;Lvn/d1;Ldo/c;Lvn/h0;Lsn/j;Leo/d;Lmo/l;Leo/p;Lho/c;Lnp/l;Leo/w;Leo/t;Ldp/f;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v0, Lho/f;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lho/f;-><init>(Lho/b;)V

    return-object v0
.end method

.method public static synthetic c(Leo/o;Lvn/h0;Llp/n;Lvn/k0;Lno/o;Lno/g;Lip/r;Lko/b;Lho/i;Lno/w;ILjava/lang/Object;)Lho/f;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lno/w$a;->a:Lno/w$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v1 .. v10}, Lno/f;->b(Leo/o;Lvn/h0;Llp/n;Lvn/k0;Lno/o;Lno/g;Lip/r;Lko/b;Lho/i;Lno/w;)Lho/f;

    move-result-object v0

    return-object v0
.end method
