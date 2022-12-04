.class public final Lun/h;
.super Lip/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/h$a;
    }
.end annotation


# static fields
.field public static final f:Lun/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lun/h;->f:Lun/h$a;

    return-void
.end method

.method public constructor <init>(Llp/n;Lno/o;Lvn/h0;Lvn/k0;Lxn/a;Lxn/c;Lip/l;Lnp/l;Lep/a;)V
    .locals 26

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v17, p8

    .line 24
    .line 25
    move-object/from16 v18, p9

    .line 26
    .line 27
    const-string v0, "storageManager"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finder"

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "moduleDescriptor"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notFoundClasses"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additionalClassPartsProvider"

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "platformDependentDeclarationFilter"

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deserializationConfiguration"

    .line 64
    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "kotlinTypeChecker"

    .line 71
    .line 72
    move-object/from16 v5, p8

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "samConversionResolver"

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p3}, Lip/a;-><init>(Llp/n;Lip/u;Lvn/h0;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lip/k;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    new-instance v5, Lip/o;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    invoke-direct {v5, v13}, Lip/o;-><init>(Lvn/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lip/d;

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    sget-object v0, Ljp/a;->n:Ljp/a;

    .line 102
    .line 103
    invoke-direct {v8, v10, v7, v0}, Lip/d;-><init>(Lvn/h0;Lvn/k0;Lhp/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lip/v$a;->a:Lip/v$a;

    .line 107
    .line 108
    sget-object v8, Lip/r;->a:Lip/r;

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    move-object/from16 p5, v9

    .line 113
    .line 114
    const-string v9, "DO_NOTHING"

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Ldo/c$a;->a:Ldo/c$a;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    sget-object v16, Lip/s$a;->a:Lip/s$a;

    .line 126
    .line 127
    move-object/from16 v13, p3

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Lxn/b;

    .line 137
    .line 138
    move-object/from16 v25, v2

    .line 139
    .line 140
    new-instance v2, Ltn/a;

    .line 141
    .line 142
    invoke-direct {v2, v11, v13}, Ltn/a;-><init>(Llp/n;Lvn/h0;)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v2, v1, v16

    .line 148
    .line 149
    new-instance v2, Lun/e;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0x4

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 p4, v2

    .line 158
    .line 159
    move-object/from16 p5, p1

    .line 160
    .line 161
    move-object/from16 p6, p3

    .line 162
    .line 163
    move-object/from16 p7, v16

    .line 164
    .line 165
    move/from16 p8, v19

    .line 166
    .line 167
    move-object/from16 p9, v20

    .line 168
    .line 169
    invoke-direct/range {p4 .. p9}, Lun/e;-><init>(Llp/n;Lvn/h0;Lfn/l;ILkotlin/jvm/internal/h;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    aput-object v2, v1, v11

    .line 174
    .line 175
    invoke-static {v1}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v1, Lip/j;->a:Lip/j$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lip/j$a;->a()Lip/j;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-virtual {v0}, Lhp/a;->e()Lwo/g;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v21, 0xc0000

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    move-object/from16 v2, v25

    .line 202
    .line 203
    invoke-direct/range {v0 .. v22}, Lip/k;-><init>(Llp/n;Lvn/h0;Lip/l;Lip/h;Lip/c;Lvn/m0;Lip/v;Lip/r;Ldo/c;Lip/s;Ljava/lang/Iterable;Lvn/k0;Lip/j;Lxn/a;Lxn/c;Lwo/g;Lnp/l;Lep/a;Lxn/e;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, v23

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lip/a;->i(Lip/k;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method protected d(Luo/c;)Lip/p;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lip/a;->f()Lip/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lip/u;->b(Luo/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljp/c;->o:Ljp/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lip/a;->h()Llp/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lip/a;->g()Lvn/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ljp/c$a;->a(Luo/c;Llp/n;Lvn/h0;Ljava/io/InputStream;Z)Ljp/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
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
.end method
