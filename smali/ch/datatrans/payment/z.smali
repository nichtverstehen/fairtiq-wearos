.class public Lch/datatrans/payment/z;
.super Lch/datatrans/payment/i;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "U\u0014%o*!\"\u001cQ^h0LO\u0011uc\u0005O\ru\"\u0000M\u001bem"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/z;->f:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x7e

    goto :goto_3

    :cond_2
    const/16 v6, 0x21

    goto :goto_3

    :cond_3
    const/16 v6, 0x6c

    goto :goto_3

    :cond_4
    const/16 v6, 0x43

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lch/datatrans/payment/z;->f:Ljava/lang/String;

    sget-object v1, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, v1}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;ILch/datatrans/payment/t;)V

    return-void
.end method
