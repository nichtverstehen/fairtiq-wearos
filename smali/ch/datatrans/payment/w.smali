.class public Lch/datatrans/payment/w;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Lch/datatrans/payment/e4;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "$vU*Fv-\u000e/[%tD(F-n\u000c.P?v\u000f*Z?vG3[-lB?\u001b/j\u000e?E-{L?[8-"

    move v11, v3

    move v12, v6

    move-object v10, v9

    move-object v9, v1

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v13, v10

    move v14, v6

    if-gt v13, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    if-gt v13, v14, :cond_1

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    packed-switch v11, :pswitch_data_0

    aput-object v10, v1, v12

    const-string v10, "\u001cmR.s%l@4V)\"G(T+oD4Alu@)\u0015>gL5C)f\u000fzt9vI5G%x@.\\#l\u0001-T?\""

    move v11, v6

    move v12, v8

    goto :goto_2

    :pswitch_0
    sput-object v10, Lch/datatrans/payment/w;->h:Ljava/lang/String;

    const/4 v11, -0x1

    const-string v10, "?wB9P?qG/Yb"

    goto :goto_0

    :pswitch_1
    sput-object v10, Lch/datatrans/payment/w;->f:Ljava/lang/String;

    const/16 v11, 0x9

    const-string v10, "$vU*Fv-\u000e/[%tD(F-n\u000c.\u0007brN)A*kO;[/g\u000f9]cgQ;L!gO.\u001a"

    goto :goto_0

    :pswitch_2
    sput-object v10, Lch/datatrans/payment/w;->e:Ljava/lang/String;

    const/16 v11, 0x8

    const-string v10, "$vU*Fv-\u000e/[%tD(F-n\u000c.n}0|tE#qU<\\\"cO9PbaIuP<cX7P\"v\u000e"

    goto :goto_0

    :pswitch_3
    sput-object v10, Lch/datatrans/payment/w;->g:Ljava/lang/String;

    const-string v10, "$vU*Fv-\u000e/[%tD(F-n\u000f*Z?vG3[-lB?\u001b/j\u000e?E-{L?[8-"

    move v11, v0

    goto :goto_0

    :pswitch_4
    aput-object v10, v1, v12

    sput-object v9, Lch/datatrans/payment/w;->i:[Ljava/lang/String;

    return-void

    :pswitch_5
    aput-object v10, v1, v12

    const-string v10, "<mR.j*kO;[/g~<G-eL?[8"

    move v12, v3

    move v11, v5

    goto :goto_2

    :pswitch_6
    aput-object v10, v1, v12

    const-string v10, "\u001cmR.s%l@4V)\"G(T+oD4Alu@)\u0015/mL7\\8vD>"

    move v11, v2

    move v12, v5

    goto :goto_2

    :pswitch_7
    aput-object v10, v1, v12

    const-string v10, "\u001cmR.s%l@4V)\"`*ElqU;G8gEzB%vIz@>n\u001bz"

    move v12, v2

    move v11, v4

    goto :goto_2

    :pswitch_8
    aput-object v10, v1, v12

    const-string v10, "-lE(Z%f\u000f3[8gO.\u001b-aU3Z\",w\u0013p\u001b"

    move v12, v4

    move v11, v7

    goto :goto_2

    :pswitch_9
    aput-object v10, v1, v12

    const-string v10, "\"mUz"

    move v12, v7

    move v11, v8

    :goto_2
    move-object v1, v9

    goto :goto_0

    :cond_1
    :goto_3
    move v15, v14

    :goto_4
    aget-char v16, v10, v14

    rem-int/lit8 v0, v15, 0x5

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    const/16 v0, 0x35

    goto :goto_5

    :cond_2
    const/16 v0, 0x5a

    goto :goto_5

    :cond_3
    const/16 v0, 0x21

    goto :goto_5

    :cond_4
    move v0, v7

    goto :goto_5

    :cond_5
    const/16 v0, 0x4c

    :goto_5
    xor-int v0, v16, v0

    int-to-char v0, v0

    aput-char v0, v10, v14

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_6

    move v14, v13

    const/4 v0, 0x7

    goto :goto_4

    :cond_6
    move v14, v15

    const/4 v0, 0x7

    goto/16 :goto_1

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8ae

    .line 5
    .line 6
    iput v0, p0, Lch/datatrans/payment/w;->a:I

    .line 7
    .line 8
    return-void
    .line 9
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

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/w;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lch/datatrans/payment/w;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lch/datatrans/payment/w;->b:Lch/datatrans/payment/e4;

    .line 4
    .line 5
    invoke-interface {v0}, Lch/datatrans/payment/e4;->a()V

    .line 6
    .line 7
    .line 8
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lch/datatrans/payment/w;->b:Lch/datatrans/payment/e4;

    .line 13
    .line 14
    invoke-interface {v0}, Lch/datatrans/payment/e4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lch/datatrans/payment/w;->c:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lch/datatrans/payment/w;->c:Landroid/app/Activity;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lch/datatrans/payment/w;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lch/datatrans/payment/w;->i:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x2

    .line 63
    aget-object p1, v1, p1

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    aget-object p1, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lch/datatrans/payment/w;->i:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lch/datatrans/payment/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lch/datatrans/payment/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8ae

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method b(Lch/datatrans/payment/e4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/w;->b:Lch/datatrans/payment/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lch/datatrans/payment/w;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lch/datatrans/payment/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lch/datatrans/payment/w;->a()V

    .line 8
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x8ae

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/w;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lch/datatrans/payment/w;->d()V

    return-void
.end method
