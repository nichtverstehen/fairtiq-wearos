.class Lch/datatrans/payment/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "\rq7l#\u0018C;v#\u0018n7u"

    move v8, v1

    move v7, v3

    move-object v6, v5

    move-object v5, v0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v10, v1

    if-gt v9, v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v6, "8t=9.\rn<9#\th/v?\u0007<\u007f"

    move v7, v1

    move v8, v4

    goto :goto_2

    :cond_1
    sput-object v6, Lch/datatrans/payment/k1;->a:Ljava/lang/String;

    const/4 v7, -0x1

    const-string v6, "3l*p.\tC7w!\u0015C"

    goto :goto_0

    :cond_2
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/k1;->b:[Ljava/lang/String;

    return-void

    :cond_3
    aput-object v6, v0, v8

    const-string v6, "<}*m#\tn\u000b|?\u001au;|\u0019\u0015l="

    move v7, v2

    move v8, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v6, "K<1jm\u0002s,9>\u0019l(v?\u0018y<9/\u0015<\u000bx \u001fi6~m<}!7"

    move v8, v2

    move v7, v4

    :goto_2
    move-object v0, v5

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v2, :cond_7

    if-eq v13, v3, :cond_6

    const/16 v13, 0x4d

    goto :goto_5

    :cond_6
    const/16 v13, 0x19

    goto :goto_5

    :cond_7
    const/16 v13, 0x58

    goto :goto_5

    :cond_8
    const/16 v13, 0x1c

    goto :goto_5

    :cond_9
    const/16 v13, 0x6c

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
