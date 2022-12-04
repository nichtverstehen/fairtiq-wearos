.class public final Latd/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latd/e0/c;

.field public static final b:Latd/e0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/e0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/e0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/e0/d;->a:Latd/e0/c;

    .line 7
    .line 8
    new-instance v0, Latd/e0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Latd/e0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latd/e0/d;->b:Latd/e0/c;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Latd/e0/c;
    .locals 2

    .line 1
    sget-object v0, Latd/e0/d;->a:Latd/e0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/b0/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Latd/e0/d;->b:Latd/e0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Latd/b0/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object p0, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
