.class public Lch/datatrans/payment/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\u001e(ZP\u0010?\u000bEW\u0014??\\K\u001a49e]"

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

    const-string v0, "\u000c(^P\u00153(H}\u001c98A\\\u001d.|x@\u0003?"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/j;->e:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "\u000c(^P\u00153(H}\u001c98A\\\u001d.|eJ\u0000/(^"

    move v6, v2

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "3#XK\u00067"

    move v7, v2

    move v6, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "\u000c(^P\u00153(H}\u001c98A\\\u001d.|bL\u001e8(^"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v2, :cond_6

    const/16 v13, 0x73

    goto :goto_5

    :cond_6
    const/16 v13, 0x39

    goto :goto_5

    :cond_7
    const/16 v13, 0x2c

    goto :goto_5

    :cond_8
    const/16 v13, 0x4d

    goto :goto_5

    :cond_9
    const/16 v13, 0x5a

    :goto_5
    xor-int/2addr v12, v13

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lch/datatrans/payment/j;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    iget-object v3, p0, Lch/datatrans/payment/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v2, v3}, Lch/datatrans/payment/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Lch/datatrans/payment/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2, v3}, Lch/datatrans/payment/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lch/datatrans/payment/j;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v2, v3}, Lch/datatrans/payment/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lch/datatrans/payment/j;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v0, v2}, Lch/datatrans/payment/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/j;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/j;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/j;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/j;->d:Ljava/lang/String;

    return-void
.end method
