.class public Lch/datatrans/payment/e;
.super Lch/datatrans/payment/b;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "email"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "c\u0008\u0011lIIM\\-\u0000\u0005\u0012\u0011lII"

    const/4 v6, -0x1

    move v7, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v1

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_1

    aput-object v6, v0, v8

    const-string v0, "I\u0000"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/e;->i:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "(DX-\u001a9IH!\u000c\u0007\\|)\u001d\u0001GU\u001c\u0008\u0010xP I\u0012\"\u0011lII\u0008E5\u0019\u000c\u0012\u0011lII\u0008"

    move v6, v2

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "cU;"

    move v7, v2

    move v6, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "@\"\u0011lII\u0008P \u0000\u0008[\u000blII\u0008"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v15, v5

    move-object v5, v0

    move-object v0, v15

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    const/16 v14, 0x69

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v14, 0x4c

    goto :goto_5

    :cond_7
    const/16 v14, 0x31

    goto :goto_5

    :cond_8
    const/16 v14, 0x28

    :cond_9
    :goto_5
    xor-int/2addr v12, v14

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lch/datatrans/payment/t;->w:Lch/datatrans/payment/t;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/e;->h:Ljava/lang/String;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/e;->i:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lch/datatrans/payment/t;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lch/datatrans/payment/q;->b()Lch/datatrans/payment/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lch/datatrans/payment/t;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lch/datatrans/payment/b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v2, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lch/datatrans/payment/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
