.class Lch/datatrans/payment/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\r<j\u0003"

    const/4 v6, -0x1

    move v7, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v2

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
    if-gt v9, v10, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v0, " <i\u0008G\u0017}w\u0007Z\u00108\'>e/s"

    move v6, v2

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/w3;->a:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const-string v0, "&0w\u0012QC3h\u0008\u0005\u000c-s\u000fG\r<kFp.\u0011\'\u0008G\u00078)"

    move v7, v1

    move v6, v3

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "*3q\u0007D\n9\'>e/s"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v3, :cond_6

    if-eq v13, v1, :cond_5

    const/16 v13, 0x28

    goto :goto_5

    :cond_5
    const/16 v13, 0x66

    goto :goto_5

    :cond_6
    const/4 v13, 0x7

    goto :goto_5

    :cond_7
    const/16 v13, 0x5d

    goto :goto_5

    :cond_8
    const/16 v13, 0x63

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v11

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lch/datatrans/payment/l4;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lch/datatrans/payment/w3;->c(Ljava/lang/String;Ljava/lang/String;Z)Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget p0, Lch/datatrans/payment/t;->k1:I

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lch/datatrans/payment/l4;

    .line 23
    .line 24
    sget-object p1, Lch/datatrans/payment/w3;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lch/datatrans/payment/l4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
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

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/xml/sax/InputSource;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lch/datatrans/payment/w3;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    throw p0
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :catch_1
    move-exception p0

    .line 24
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    new-instance p1, Lch/datatrans/payment/l4;

    .line 27
    .line 28
    sget-object p2, Lch/datatrans/payment/w3;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p2, p2, v0

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lch/datatrans/payment/l4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_3
    move-exception p0

    .line 38
    new-instance p1, Lch/datatrans/payment/l4;

    .line 39
    .line 40
    sget-object p2, Lch/datatrans/payment/w3;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lch/datatrans/payment/l4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
