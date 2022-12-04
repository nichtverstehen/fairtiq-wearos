.class Lch/datatrans/payment/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field final a:Lch/datatrans/payment/j1;

.field final b:Lch/datatrans/payment/q;

.field final c:Lch/datatrans/payment/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ZAE[ gG\u0008x4p\u0000I^4`LIJ9l"

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

    const-string v1, "ZAE[ gG\u0008x4p\u0000]F4\u007fAAD4kLM"

    move v5, v2

    move v6, v3

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto :goto_0

    :cond_1
    aput-object v5, v1, v7

    sput-object v4, Lch/datatrans/payment/x0;->d:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v10, v9

    :goto_3
    aget-char v11, v5, v9

    rem-int/lit8 v12, v10, 0x5

    const/16 v13, 0x28

    if-eqz v12, :cond_4

    if-eq v12, v3, :cond_3

    if-eq v12, v0, :cond_5

    const/4 v14, 0x3

    if-eq v12, v14, :cond_5

    const/16 v13, 0x55

    goto :goto_4

    :cond_3
    const/16 v13, 0x20

    goto :goto_4

    :cond_4
    const/16 v13, 0x9

    :cond_5
    :goto_4
    xor-int/2addr v11, v13

    int-to-char v11, v11

    aput-char v11, v5, v9

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_6

    move v9, v8

    goto :goto_3

    :cond_6
    move v9, v10

    goto :goto_1
.end method

.method constructor <init>(Lch/datatrans/payment/t0;Lch/datatrans/payment/j1;Lch/datatrans/payment/q;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/x0;->c:Lch/datatrans/payment/t0;

    iput-object p2, p0, Lch/datatrans/payment/x0;->a:Lch/datatrans/payment/j1;

    iput-object p3, p0, Lch/datatrans/payment/x0;->b:Lch/datatrans/payment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lch/datatrans/payment/x0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lch/datatrans/payment/x0;->a:Lch/datatrans/payment/j1;

    .line 10
    .line 11
    iget-object v1, p0, Lch/datatrans/payment/x0;->b:Lch/datatrans/payment/q;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lch/datatrans/payment/j1;->a(Lch/datatrans/payment/q;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
