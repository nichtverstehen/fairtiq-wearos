.class public Lch/datatrans/payment/b;
.super Lch/datatrans/payment/q;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "alias"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "~z\u0011\u0013[G],4\u0015S\t:2\u001eG\t02\u000f\u0014J13\u000fU@0}\tQX+4\tQM~;\u0012QE:g["

    move v13, v5

    move v14, v9

    move-object v12, v11

    move-object v11, v1

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    array-length v15, v12

    move v0, v9

    if-gt v15, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    if-gt v15, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v13, :pswitch_data_0

    aput-object v0, v1, v14

    const-string v12, "UE7<\u0008\u000e\t"

    move v13, v9

    move v14, v10

    goto :goto_2

    :pswitch_0
    sput-object v0, Lch/datatrans/payment/b;->f:Ljava/lang/String;

    const/4 v13, -0x1

    const-string v12, "\u0014\t~}["

    goto :goto_3

    :pswitch_1
    sput-object v0, Lch/datatrans/payment/b;->e:Ljava/lang/String;

    const-string v12, "dH\'0\u001eZ]~0\u001e@A19[\u0013\u000c-z[PF;.[ZF*}\u0008AY.2\t@\t,8\u0018A[,4\u0015S\t.<\u0002YL0)\u0008\u001a"

    const/16 v0, 0x9

    const/16 v13, 0x9

    goto :goto_0

    :pswitch_2
    aput-object v0, v1, v14

    sput-object v11, Lch/datatrans/payment/b;->g:[Ljava/lang/String;

    return-void

    :pswitch_3
    aput-object v0, v1, v14

    const-string v12, "~z\u0011\u0013[G],4\u0015S\t:2\u001eG\t02\u000f\u0014J13\u000fU@0}\tQX+4\tQM~;\u0012QE:g[UE7<\u0008"

    move v14, v5

    move-object v1, v11

    const/16 v0, 0x9

    const/4 v13, 0x7

    goto :goto_0

    :pswitch_4
    aput-object v0, v1, v14

    const-string v12, "~z\u0011\u0013[G],4\u0015S\t:2\u001eG\t02\u000f\u0014J13\u000fU@0}\tQX+4\tQM~;\u0012QE:g[DH\'0\u001eZ]\u00138\u000f\\F:"

    move v13, v3

    move-object v1, v11

    const/16 v0, 0x9

    const/4 v14, 0x7

    goto :goto_0

    :pswitch_5
    aput-object v0, v1, v14

    const-string v12, "\u0014\u0001"

    move v14, v3

    move v13, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v1, v14

    const-string v12, "I#"

    move v13, v4

    move v14, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v1, v14

    const-string v12, "uE7<\u0008dH\'0\u001eZ]\u00138\u000f\\F:}\u0000>"

    move v14, v4

    move v13, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v1, v14

    const-string v12, "@P.8A\u0014\t"

    move v14, v6

    move v13, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v1, v14

    const-string v12, "\u001d#"

    move v14, v7

    move v13, v10

    :goto_2
    move-object v1, v11

    :goto_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    :goto_4
    move/from16 v16, v0

    :goto_5
    aget-char v17, v12, v0

    rem-int/lit8 v2, v16, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/16 v2, 0x7b

    goto :goto_6

    :cond_2
    const/16 v2, 0x5d

    goto :goto_6

    :cond_3
    const/16 v2, 0x5e

    goto :goto_6

    :cond_4
    const/16 v2, 0x29

    goto :goto_6

    :cond_5
    const/16 v2, 0x34

    :goto_6
    xor-int v2, v17, v2

    int-to-char v2, v2

    aput-char v2, v12, v0

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move v0, v15

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public constructor <init>(Lch/datatrans/payment/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch/datatrans/payment/q;-><init>(Lch/datatrans/payment/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch/datatrans/payment/b;->d:Ljava/lang/String;

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


# virtual methods
.method public bridge synthetic a()Lch/datatrans/payment/q;
    .locals 1

    invoke-virtual {p0}, Lch/datatrans/payment/b;->c()Lch/datatrans/payment/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lch/datatrans/payment/b;
    .locals 1

    invoke-super {p0}, Lch/datatrans/payment/q;->a()Lch/datatrans/payment/q;

    move-result-object v0

    check-cast v0, Lch/datatrans/payment/b;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/datatrans/payment/b;->c()Lch/datatrans/payment/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/b;->g:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lch/datatrans/payment/t;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aget-object v3, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lch/datatrans/payment/t;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aget-object v3, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v2, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lch/datatrans/payment/b;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
