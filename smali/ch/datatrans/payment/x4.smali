.class Lch/datatrans/payment/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/v;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Ls4/g;

.field final b:Lch/datatrans/payment/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0013(U\u0015~\t.h\u0013C\u001b\"G\u0002r\u00137g\u0016\u007f\u001f{i\u001aU\u001b2j\\:@{"

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

    sput-object v0, Lch/datatrans/payment/x4;->c:Ljava/lang/String;

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

    const/16 v6, 0x13

    goto :goto_3

    :cond_2
    const/16 v6, 0x74

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/16 v6, 0x5b

    goto :goto_3

    :cond_5
    const/16 v6, 0x7a

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

.method constructor <init>(Lch/datatrans/payment/y;Ls4/g;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/x4;->b:Lch/datatrans/payment/y;

    iput-object p2, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ls4/g;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lch/datatrans/payment/x4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public h(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ls4/g;->a(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ls4/g;->a(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lch/datatrans/payment/x4;->b:Lch/datatrans/payment/y;

    .line 28
    .line 29
    invoke-static {p1}, Lch/datatrans/payment/y;->a(Lch/datatrans/payment/y;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lch/datatrans/payment/y;->d(Lch/datatrans/payment/y;Landroid/content/Context;Ls4/g;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lch/datatrans/payment/x4;->a:Ls4/g;

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-interface {p1, p2}, Ls4/g;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
