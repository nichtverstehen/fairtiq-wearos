.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageSizingLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromBitmap;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO:D = 1.7777777777777777


# instance fields
.field private final cachedDimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

.field private final picasso:Lcom/squareup/picasso/q;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/q;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->picasso:Lcom/squareup/picasso/q;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->getMaxSize(Landroid/content/Context;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 18
    .line 19
    return-void
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

.method static synthetic access$600(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    return-object p0
.end method

.method private calculateMaxWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    sget v1, Lcom/zendesk/sdk/R$dimen;->zs_request_message_composer_expanded_side_margin:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/zendesk/sdk/R$dimen;->zs_request_message_margin_side:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    return v0
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

.method static determineTargetDimensions(IIII)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-double v1, p0

    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double/2addr v1, v3

    .line 10
    int-to-double v3, p1

    .line 11
    div-double/2addr v1, v3

    .line 12
    int-to-double v3, p2

    .line 13
    div-double/2addr v3, v1

    .line 14
    double-to-int v1, v3

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    if-le p0, p2, :cond_1

    .line 18
    .line 19
    move p0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    move p1, v1

    .line 28
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->setDimensions(II)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method private getDimensionStrategy(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;-><init>(IILzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 60
    .line 61
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->getImageHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, v1, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ExistingDimensions;-><init>(IILzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromBitmap;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromBitmap;-><init>(Ljava/io/File;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    .line 145
    .line 146
    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->picasso:Lcom/squareup/picasso/q;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/q;->j(Landroid/net/Uri;)Lcom/squareup/picasso/v;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Lcom/squareup/picasso/v;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;

    .line 167
    .line 168
    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->picasso:Lcom/squareup/picasso/q;

    .line 169
    .line 170
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/q;->l(Ljava/lang/String;)Lcom/squareup/picasso/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Lcom/squareup/picasso/v;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    const/4 p2, 0x1

    .line 183
    new-array p2, p2, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aput-object p1, p2, v0

    .line 195
    .line 196
    const-string p1, "RequestActivity"

    .line 197
    .line 198
    const-string v0, "Can\'t load dimensions. Id: %s"

    .line 199
    .line 200
    invoke-static {p1, v0, p2}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DefaultStrategy;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    .line 206
    .line 207
    .line 208
    return-object p1
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

.method private getMaxSize(Landroid/content/Context;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->calculateMaxWidth(Landroid/content/Context;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    new-instance v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    invoke-direct {v1, p1, v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method getMaxSize()Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    return-object v0
.end method

.method loadDimensionsForAttachment(Lzendesk/support/request/StateRequestAttachment;Lnl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Lnl/f<",
            "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->getDimensionStrategy(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;Lzendesk/support/request/StateRequestAttachment;Lnl/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;->findDimensions(Lnl/f;)V

    .line 13
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
