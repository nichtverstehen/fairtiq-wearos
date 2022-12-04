.class public Lch/datatrans/payment/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Lch/datatrans/payment/t;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u0015W\u0007G.2Q\u0007\u000e%%P\u001b\\n"

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    move v9, v2

    move v8, v7

    if-gt v7, v3, :cond_0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    :cond_0
    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    if-gt v8, v9, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    aput-object v5, v1, v7

    const-string v1, "w\n"

    move v5, v2

    move v6, v3

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/i;->e:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v0, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/16 v12, 0x40

    goto :goto_4

    :cond_3
    const/16 v12, 0x2e

    goto :goto_4

    :cond_4
    const/16 v12, 0x74

    goto :goto_4

    :cond_5
    const/16 v12, 0x22

    goto :goto_4

    :cond_6
    const/16 v12, 0x57

    :goto_4
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;ILch/datatrans/payment/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lch/datatrans/payment/i;->a:I

    .line 3
    iput-object p3, p0, Lch/datatrans/payment/i;->c:Lch/datatrans/payment/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lch/datatrans/payment/t;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lch/datatrans/payment/t;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lch/datatrans/payment/t;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lch/datatrans/payment/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lch/datatrans/payment/i;->a:I

    .line 7
    iput-object p4, p0, Lch/datatrans/payment/i;->b:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lch/datatrans/payment/i;->c:Lch/datatrans/payment/t;

    .line 9
    iput-object p6, p0, Lch/datatrans/payment/i;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lch/datatrans/payment/i;->e:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p0, Lch/datatrans/payment/i;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    return-object p0
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
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(Lch/datatrans/payment/t;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/i;->c:Lch/datatrans/payment/t;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lch/datatrans/payment/i;->a:I

    return v0
.end method

.method public e()Lch/datatrans/payment/t;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/i;->c:Lch/datatrans/payment/t;

    return-object v0
.end method
