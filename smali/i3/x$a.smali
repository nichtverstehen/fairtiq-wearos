.class public final Li3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007J$\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Li3/x$a;",
        "",
        "",
        "singleTop",
        "d",
        "restoreState",
        "j",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "g",
        "",
        "route",
        "h",
        "enterAnim",
        "b",
        "exitAnim",
        "c",
        "popEnterAnim",
        "e",
        "popExitAnim",
        "f",
        "Li3/x;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li3/x$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Li3/x$a;->g:I

    .line 8
    .line 9
    iput v0, p0, Li3/x$a;->h:I

    .line 10
    .line 11
    iput v0, p0, Li3/x$a;->i:I

    .line 12
    .line 13
    iput v0, p0, Li3/x$a;->j:I

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
.end method

.method public static synthetic i(Li3/x$a;IZZILjava/lang/Object;)Li3/x$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li3/x$a;->g(IZZ)Li3/x$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li3/x;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Li3/x$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v11, Li3/x;

    .line 8
    .line 9
    iget-boolean v2, v0, Li3/x$a;->a:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Li3/x$a;->b:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Li3/x$a;->e:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Li3/x$a;->f:Z

    .line 16
    .line 17
    iget v7, v0, Li3/x$a;->g:I

    .line 18
    .line 19
    iget v8, v0, Li3/x$a;->h:I

    .line 20
    .line 21
    iget v9, v0, Li3/x$a;->i:I

    .line 22
    .line 23
    iget v10, v0, Li3/x$a;->j:I

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, Li3/x;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v11, Li3/x;

    .line 31
    .line 32
    iget-boolean v13, v0, Li3/x$a;->a:Z

    .line 33
    .line 34
    iget-boolean v14, v0, Li3/x$a;->b:Z

    .line 35
    .line 36
    iget v15, v0, Li3/x$a;->c:I

    .line 37
    .line 38
    iget-boolean v1, v0, Li3/x$a;->e:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Li3/x$a;->f:Z

    .line 41
    .line 42
    iget v3, v0, Li3/x$a;->g:I

    .line 43
    .line 44
    iget v4, v0, Li3/x$a;->h:I

    .line 45
    .line 46
    iget v5, v0, Li3/x$a;->i:I

    .line 47
    .line 48
    iget v6, v0, Li3/x$a;->j:I

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    move/from16 v19, v4

    .line 58
    .line 59
    move/from16 v20, v5

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    invoke-direct/range {v12 .. v21}, Li3/x;-><init>(ZZIZZIIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v11
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

.method public final b(I)Li3/x$a;
    .locals 0

    iput p1, p0, Li3/x$a;->g:I

    return-object p0
.end method

.method public final c(I)Li3/x$a;
    .locals 0

    iput p1, p0, Li3/x$a;->h:I

    return-object p0
.end method

.method public final d(Z)Li3/x$a;
    .locals 0

    iput-boolean p1, p0, Li3/x$a;->a:Z

    return-object p0
.end method

.method public final e(I)Li3/x$a;
    .locals 0

    iput p1, p0, Li3/x$a;->i:I

    return-object p0
.end method

.method public final f(I)Li3/x$a;
    .locals 0

    iput p1, p0, Li3/x$a;->j:I

    return-object p0
.end method

.method public final g(IZZ)Li3/x$a;
    .locals 0

    .line 1
    iput p1, p0, Li3/x$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li3/x$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Li3/x$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li3/x$a;->f:Z

    .line 9
    .line 10
    return-object p0
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

.method public final h(Ljava/lang/String;ZZ)Li3/x$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li3/x$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li3/x$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Li3/x$a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li3/x$a;->f:Z

    .line 9
    .line 10
    return-object p0
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

.method public final j(Z)Li3/x$a;
    .locals 0

    iput-boolean p1, p0, Li3/x$a;->b:Z

    return-object p0
.end method
