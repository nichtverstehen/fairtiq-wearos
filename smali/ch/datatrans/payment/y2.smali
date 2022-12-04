.class Lch/datatrans/payment/y2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lch/datatrans/payment/g3;

.field private final b:Lch/datatrans/payment/o3;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/t4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "];\u0003h]W\u0013:gSA=6m\u001a\u001a1<g_\u0008u"

    const/4 v12, -0x1

    move v13, v9

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v14, v11

    move v1, v9

    move v15, v14

    if-gt v14, v10, :cond_0

    move v14, v13

    move v13, v12

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_3

    :cond_0
    move v14, v13

    move v13, v12

    move-object v12, v11

    move-object v11, v0

    :goto_1
    if-gt v15, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v13, :pswitch_data_0

    aput-object v1, v0, v14

    const-string v0, "\u001bo"

    move v12, v9

    move v13, v10

    goto :goto_2

    :pswitch_0
    aput-object v1, v0, v14

    sput-object v11, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v0, v14

    const/16 v13, 0xa

    const-string v0, "];\u0003h]W\u0006\'hHF07)\u0012V:=l\u0000\u0012"

    move v12, v5

    goto :goto_2

    :pswitch_2
    aput-object v1, v0, v14

    const-string v0, "{;\'lHQ0#}_Vu"

    move v13, v5

    const/16 v12, 0x8

    goto :goto_2

    :pswitch_3
    aput-object v1, v0, v14

    const-string v0, "S;7)IF:#y_Vu#{UQ0 z\u001a"

    const/4 v12, 0x7

    const/16 v13, 0x8

    goto :goto_2

    :pswitch_4
    aput-object v1, v0, v14

    const-string v0, "G\'?3\u001a"

    move v12, v3

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_5
    aput-object v1, v0, v14

    const-string v0, "\u001eu6{H]\'\u0010f^Wos"

    move v13, v3

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v1, v0, v14

    const-string v0, "\u001eu7lIQ\':yN[:=3\u001a"

    move v12, v4

    move v13, v8

    goto :goto_2

    :pswitch_7
    aput-object v1, v0, v14

    const-string v0, "S7<|N\u00087?hTY"

    move v13, v4

    move v12, v6

    goto :goto_2

    :pswitch_8
    aput-object v1, v0, v14

    const-string v0, "];\u0001lYW<%l^w\'!fH\u0008u"

    move v13, v6

    move v12, v7

    goto :goto_2

    :pswitch_9
    aput-object v1, v0, v14

    const-string v0, "|:\')N@  }_Vu lHD0!)YW\'\'`\\[62}_\u001c"

    move v13, v7

    move v12, v10

    :goto_2
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v16, v1

    :goto_4
    aget-char v17, v12, v1

    rem-int/lit8 v2, v16, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    const/16 v2, 0x3a

    goto :goto_5

    :cond_2
    move v2, v5

    goto :goto_5

    :cond_3
    const/16 v2, 0x53

    goto :goto_5

    :cond_4
    const/16 v2, 0x55

    goto :goto_5

    :cond_5
    const/16 v2, 0x32

    :goto_5
    xor-int v2, v17, v2

    int-to-char v2, v2

    aput-char v2, v12, v1

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move v1, v15

    goto :goto_4

    :cond_6
    move/from16 v1, v16

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Ljava/util/Collection;Lch/datatrans/payment/o3;Lch/datatrans/payment/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/t4;",
            ">;",
            "Lch/datatrans/payment/o3;",
            "Lch/datatrans/payment/g3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/y2;->c:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 7
    .line 8
    iput-object p3, p0, Lch/datatrans/payment/y2;->a:Lch/datatrans/payment/g3;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/y2;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lch/datatrans/payment/t4;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2, p1}, Lch/datatrans/payment/t4;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Lch/datatrans/payment/g4; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lch/datatrans/payment/o3;->i()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Lch/datatrans/payment/t4;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lch/datatrans/payment/t4;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lch/datatrans/payment/y2;->d:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    aget-object v2, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lch/datatrans/payment/y2;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aget-object v2, v1, v2
    :try_end_1
    .catch Lch/datatrans/payment/g4; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, ""

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    throw p1

    .line 91
    :cond_2
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 97
    :cond_4
    return v3
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


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lch/datatrans/payment/y2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lch/datatrans/payment/y2;->b(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Lch/datatrans/payment/g4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
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
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lch/datatrans/payment/y2;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {p2}, Lch/datatrans/payment/k0;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-boolean p2, p0, Lch/datatrans/payment/y2;->d:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 47
    .line 48
    invoke-virtual {p2}, Lch/datatrans/payment/o3;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z
    :try_end_1
    .catch Lch/datatrans/payment/g4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    throw p1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
    .line 62
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lch/datatrans/payment/y2;->d:Z

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean p3, p0, Lch/datatrans/payment/y2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-direct {p0, p2}, Lch/datatrans/payment/y2;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3
    :try_end_1
    .catch Lch/datatrans/payment/g4; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-static {p2}, Lch/datatrans/payment/k0;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_2
    .catch Lch/datatrans/payment/g4; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    :try_start_3
    iget-object p2, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 54
    .line 55
    invoke-virtual {p2}, Lch/datatrans/payment/o3;->f()V

    .line 56
    .line 57
    .line 58
    sget p2, Lch/datatrans/payment/t;->k1:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_3
    .catch Lch/datatrans/payment/g4; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :try_start_4
    throw p1
    :try_end_4
    .catch Lch/datatrans/payment/g4; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    :try_start_5
    throw p1
    :try_end_5
    .catch Lch/datatrans/payment/g4; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_0
    :try_start_6
    throw p1

    .line 73
    :cond_1
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    throw p1
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    aget-object p4, v1, p4

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    aget-object p4, v1, p4

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean p4, p0, Lch/datatrans/payment/y2;->d:Z

    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    iget-object p4, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 48
    .line 49
    invoke-virtual {p4}, Lch/datatrans/payment/o3;->i()V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x4

    .line 53
    aget-object p4, v1, p4

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, -0xb

    .line 59
    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lch/datatrans/payment/t;->k1:I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lch/datatrans/payment/g4;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lch/datatrans/payment/g4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lch/datatrans/payment/y2;->a:Lch/datatrans/payment/g3;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lch/datatrans/payment/g3;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
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
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch/datatrans/payment/y2;->b:Lch/datatrans/payment/o3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch/datatrans/payment/o3;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lch/datatrans/payment/y2;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lch/datatrans/payment/y2;->a:Lch/datatrans/payment/g3;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lch/datatrans/payment/g3;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
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
