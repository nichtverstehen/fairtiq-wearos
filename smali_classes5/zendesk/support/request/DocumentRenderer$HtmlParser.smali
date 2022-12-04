.class Lzendesk/support/request/DocumentRenderer$HtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HtmlParser"
.end annotation


# static fields
.field private static final UNCLOSED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final xpp:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "br"

    const-string v2, "hr"

    const-string v3, "img"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->UNCLOSED_TAGS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 4
    sget-object v4, Landroid/util/Xml;->FEATURE_RELAXED:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "RequestActivity"

    const-string v5, "Unable to parse rich text. Error: \'%s\' | \'%s\'"

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8
    invoke-static {v4, v5, v0}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-object v2, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    :goto_0
    return-void

    :goto_1
    iput-object v2, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    throw v0
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private endTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 0

    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getParent()Lzendesk/support/request/DocumentRenderer$Node;

    move-result-object p1

    return-object p1
.end method

.method private getAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
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
.end method

.method private startDocument()Lzendesk/support/request/DocumentRenderer$Node;
    .locals 3

    sget-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    move-result-object v0

    return-object v0
.end method

.method private startTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lzendesk/support/request/DocumentRenderer$Node;->addChild(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lzendesk/support/request/DocumentRenderer$HtmlParser;->UNCLOSED_TAGS:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    return-object p1
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
.end method

.method private text(Lzendesk/support/request/DocumentRenderer$Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lzendesk/support/request/DocumentRenderer$Node;->withContent(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lzendesk/support/request/DocumentRenderer$Node;->addChild(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
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
.end method


# virtual methods
.method parse(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    new-instance v4, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v4

    .line 22
    :goto_0
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->startDocument()Lzendesk/support/request/DocumentRenderer$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->startTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x3

    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->endTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x4

    .line 48
    if-ne v3, v6, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->text(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    .line 55
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    new-instance v3, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    .line 63
    .line 64
    invoke-direct {v3, v4, p2}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    const-string p1, "RequestActivity"

    .line 81
    .line 82
    const-string v0, "Unable to parse rich text. Error: \'%s\' | \'%s\'"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lml/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance p1, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    .line 88
    .line 89
    invoke-direct {p1, v2, p2}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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
.end method
