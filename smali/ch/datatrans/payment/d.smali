.class public Lch/datatrans/payment/d;
.super Lch/datatrans/payment/b;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "bankrouting"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "8h"

    const/4 v9, -0x1

    move v10, v6

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    move v13, v6

    move v12, v11

    if-gt v11, v7, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_3

    :cond_0
    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v0

    :goto_1
    if-gt v12, v13, :cond_1

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    packed-switch v10, :pswitch_data_0

    aput-object v9, v0, v11

    const-string v0, "lh"

    move v9, v6

    move v10, v7

    goto :goto_2

    :pswitch_0
    aput-object v9, v0, v11

    sput-object v8, Lch/datatrans/payment/d;->i:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v9, v0, v11

    const/4 v10, 0x7

    const-string v0, "1BRO\u000f"

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_2
    aput-object v9, v0, v11

    const-string v0, "1J"

    move v9, v5

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_3
    aput-object v9, v0, v11

    const-string v0, "e\u001b\u0002\n\u00151BRO\u000f"

    move v9, v2

    move v10, v5

    goto :goto_2

    :pswitch_4
    aput-object v9, v0, v11

    const-string v0, "P\u000e\u001b\u000e\\A\u0003\u000b\u0002J\u007f\u0016?\n[y\r\u0016*cGB\te"

    move v10, v2

    move v9, v3

    goto :goto_2

    :pswitch_5
    aput-object v9, v0, v11

    const-string v0, "=BR\u001d\u00159"

    move v10, v3

    move v9, v4

    goto :goto_2

    :pswitch_6
    aput-object v9, v0, v11

    const-string v0, "p\u000e\u001b\u000e\\+BRO\u000f"

    move v10, v4

    move v9, v7

    :goto_2
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_1
    :goto_3
    move v14, v13

    :goto_4
    aget-char v15, v9, v13

    rem-int/lit8 v1, v14, 0x5

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v1, 0x2f

    goto :goto_5

    :cond_2
    const/16 v1, 0x6f

    goto :goto_5

    :cond_3
    const/16 v1, 0x72

    goto :goto_5

    :cond_4
    const/16 v1, 0x62

    goto :goto_5

    :cond_5
    const/16 v1, 0x11

    :goto_5
    xor-int/2addr v1, v15

    int-to-char v1, v1

    aput-char v1, v9, v13

    add-int/lit8 v14, v14, 0x1

    if-nez v12, :cond_6

    move v13, v12

    goto :goto_4

    :cond_6
    move v13, v14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lch/datatrans/payment/t;->y:Lch/datatrans/payment/t;

    invoke-direct {p0, v0, p1}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lch/datatrans/payment/q;
    .locals 1

    invoke-virtual {p0}, Lch/datatrans/payment/d;->f()Lch/datatrans/payment/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lch/datatrans/payment/b;
    .locals 1

    invoke-virtual {p0}, Lch/datatrans/payment/d;->f()Lch/datatrans/payment/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lch/datatrans/payment/d;->f()Lch/datatrans/payment/d;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lch/datatrans/payment/d;
    .locals 1

    invoke-super {p0}, Lch/datatrans/payment/b;->c()Lch/datatrans/payment/b;

    move-result-object v0

    check-cast v0, Lch/datatrans/payment/d;

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
    sget-object v1, Lch/datatrans/payment/d;->i:[Ljava/lang/String;

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
    const/4 v2, 0x7

    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x5

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
    const/4 v3, 0x0

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
    const/4 v2, 0x2

    .line 66
    aget-object v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lch/datatrans/payment/b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lch/datatrans/payment/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aget-object v2, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lch/datatrans/payment/d;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v2, "\n"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
