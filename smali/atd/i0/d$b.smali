.class final Latd/i0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/i0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide v1, -0x2408b7e74699d17L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-wide v3, -0x2408bbf74699d17L    # -5.142723002707804E297

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-wide v4, -0x2408c0074699d17L    # -5.142560840682654E297

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-wide v5, -0x2408c4174699d17L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/security/spec/EllipticCurve;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v5, v1, v0, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-wide v3, -0x2408c6a74699d17L    # -5.142296391841641E297

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/math/BigInteger;

    .line 88
    .line 89
    const-wide v3, -0x2408cab74699d17L    # -5.142134229816491E297

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    const-wide v6, -0x2408cec74699d17L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v5, v2, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
