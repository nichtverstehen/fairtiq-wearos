.class public final Lkp/j;
.super Lyn/c0;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# instance fields
.field private final U:Lpo/n;

.field private final X:Lro/c;

.field private final Y:Lro/g;

.field private final Z:Lro/h;

.field private final k1:Lkp/f;


# direct methods
.method public constructor <init>(Lvn/m;Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/b$a;ZZZZZLpo/n;Lro/c;Lro/g;Lro/h;Lkp/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lvn/a1;->a:Lvn/a1;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lyn/c0;-><init>(Lvn/m;Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/b$a;Lvn/a1;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lkp/j;->U:Lpo/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lkp/j;->X:Lro/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lkp/j;->Y:Lro/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lkp/j;->Z:Lro/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lkp/j;->k1:Lkp/f;

    return-void
.end method


# virtual methods
.method public F()Lro/g;
    .locals 1

    iget-object v0, p0, Lkp/j;->Y:Lro/g;

    return-object v0
.end method

.method public J()Lro/c;
    .locals 1

    iget-object v0, p0, Lkp/j;->X:Lro/c;

    return-object v0
.end method

.method public K()Lkp/f;
    .locals 1

    iget-object v0, p0, Lkp/j;->k1:Lkp/f;

    return-object v0
.end method

.method protected W0(Lvn/m;Lvn/e0;Lvn/u;Lvn/u0;Lvn/b$a;Luo/f;Lvn/a1;)Lyn/c0;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "newOwner"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "newModality"

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newVisibility"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "kind"

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "newName"

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v19, Lkp/j;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lwn/b;->getAnnotations()Lwn/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lyn/n0;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->C0()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->f0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkp/j;->d0()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p0 .. p0}, Lyn/c0;->o0()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lkp/j;->m1()Lpo/n;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p0 .. p0}, Lkp/j;->J()Lro/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lkp/j;->F()Lro/g;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lkp/j;->n1()Lro/h;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual/range {p0 .. p0}, Lkp/j;->K()Lkp/f;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-direct/range {v0 .. v18}, Lkp/j;-><init>(Lvn/m;Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/b$a;ZZZZZLpo/n;Lro/c;Lro/g;Lro/h;Lkp/f;)V

    .line 108
    .line 109
    .line 110
    return-object v19
.end method

.method public d0()Z
    .locals 2

    sget-object v0, Lro/b;->D:Lro/b$b;

    invoke-virtual {p0}, Lkp/j;->m1()Lpo/n;

    move-result-object v1

    invoke-virtual {v1}, Lpo/n;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j0()Lwo/q;
    .locals 1

    invoke-virtual {p0}, Lkp/j;->m1()Lpo/n;

    move-result-object v0

    return-object v0
.end method

.method public m1()Lpo/n;
    .locals 1

    iget-object v0, p0, Lkp/j;->U:Lpo/n;

    return-object v0
.end method

.method public n1()Lro/h;
    .locals 1

    iget-object v0, p0, Lkp/j;->Z:Lro/h;

    return-object v0
.end method
