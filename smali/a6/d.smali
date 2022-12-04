.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "La6/d;",
        "",
        "",
        "normalizedNumber",
        "",
        "c",
        "Lv5/c;",
        "expiryDate",
        "a",
        "",
        "month",
        "d",
        "Ljava/util/Calendar;",
        "b",
        "number",
        "enableLuhnCheck",
        "isBrandSupported",
        "La6/c;",
        "e",
        "Lcom/adyen/checkout/card/api/model/Brand$c;",
        "fieldPolicy",
        "Lk6/a;",
        "f",
        "securityCode",
        "Lv5/b;",
        "cardType",
        "g",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:La6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, La6/d;->a:La6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lv5/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lv5/c;->d:Lv5/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv5/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lv5/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lv5/c;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, La6/d;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lv5/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
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

.method private final b(Lv5/c;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv5/c;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lv5/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const-string p1, "expiryCalendar"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method private final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "StringBuffer(normalizedNumber).reverse().toString()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v3, v7, 0x2

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    if-lt v7, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x9

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-le v6, v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    add-int/2addr v5, v4

    .line 65
    rem-int/2addr v5, v1

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_4
    return v2
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

.method private final d(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZZ)La6/c;
    .locals 2

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    invoke-static {p1, v1}, Lt6/e;->b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "normalize(number)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-static {p1, v0}, Lt6/e;->a(Ljava/lang/String;[C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, La6/c;->b:La6/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x13

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, La6/c;->e:La6/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, La6/c;->d:La6/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    sget-object p1, La6/c;->f:La6/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1}, La6/d;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, La6/c;->c:La6/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, La6/c;->a:La6/c;

    .line 64
    .line 65
    :goto_0
    return-object p1
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
.end method

.method public final f(Lv5/c;Lcom/adyen/checkout/card/api/model/Brand$c;)Lk6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Lcom/adyen/checkout/card/api/model/Brand$c;",
            ")",
            "Lk6/a<",
            "Lv5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expiryDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/a;

    .line 7
    .line 8
    new-instance v1, Lk6/b$a;

    .line 9
    .line 10
    sget v2, Lcom/adyen/checkout/card/R$string;->checkout_expiry_date_not_valid:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lk6/b$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, La6/d;->a(Lv5/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, La6/d;->b(Lv5/c;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, -0x3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    new-instance v0, Lk6/a;

    .line 60
    .line 61
    sget-object p2, Lk6/b$b;->a:Lk6/b$b;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lcom/adyen/checkout/card/api/model/Brand$c;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 68
    .line 69
    if-ne p2, v1, :cond_1

    .line 70
    .line 71
    sget-object p2, Lv5/c;->e:Lv5/c;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    new-instance v0, Lk6/a;

    .line 80
    .line 81
    sget-object p2, Lk6/b$b;->a:Lk6/b$b;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final g(Ljava/lang/String;Lv5/b;)Lk6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv5/b;",
            ")",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "securityCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    invoke-static {p1, v1}, Lt6/e;->b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "normalize(securityCode)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lk6/b$a;

    .line 23
    .line 24
    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_security_code_not_valid:I

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lk6/b$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt6/e;->a(Ljava/lang/String;[C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lv5/b;->d()Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    sget-object v4, Lcom/adyen/checkout/card/api/model/Brand$c;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v2, Lk6/b$b;->a:Lk6/b$b;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lv5/b;->c()Lv5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    sget-object v4, Lv5/a;->c:Lv5/a;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    sget-object v2, Lk6/b$b;->a:Lk6/b$b;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p2}, Lv5/b;->c()Lv5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    if-eq v0, v4, :cond_6

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-ne v1, p2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lk6/b$b;->a:Lk6/b$b;

    .line 87
    .line 88
    :cond_6
    :goto_3
    new-instance p2, Lk6/a;

    .line 89
    .line 90
    invoke-direct {p2, p1, v2}, Lk6/a;-><init>(Ljava/lang/Object;Lk6/b;)V

    .line 91
    .line 92
    .line 93
    return-object p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
