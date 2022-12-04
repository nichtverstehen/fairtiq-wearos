.class final enum Ls3/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls3/a$c;

.field public static final enum c:Ls3/a$c;

.field public static final enum d:Ls3/a$c;

.field public static final enum e:Ls3/a$c;

.field public static final enum f:Ls3/a$c;

.field public static final enum g:Ls3/a$c;

.field private static final synthetic h:[Ls3/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls3/a$c;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/a$c;->b:Ls3/a$c;

    .line 10
    .line 11
    new-instance v1, Ls3/a$c;

    .line 12
    .line 13
    const-string v3, "STRING_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls3/a$c;->c:Ls3/a$c;

    .line 20
    .line 21
    new-instance v3, Ls3/a$c;

    .line 22
    .line 23
    const-string v5, "INT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ls3/a$c;->d:Ls3/a$c;

    .line 30
    .line 31
    new-instance v5, Ls3/a$c;

    .line 32
    .line 33
    const-string v7, "LONG"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ls3/a$c;->e:Ls3/a$c;

    .line 40
    .line 41
    new-instance v7, Ls3/a$c;

    .line 42
    .line 43
    const-string v9, "FLOAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ls3/a$c;->f:Ls3/a$c;

    .line 50
    .line 51
    new-instance v9, Ls3/a$c;

    .line 52
    .line 53
    const-string v11, "BOOLEAN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ls3/a$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ls3/a$c;->g:Ls3/a$c;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Ls3/a$c;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Ls3/a$c;->h:[Ls3/a$c;

    .line 77
    .line 78
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls3/a$c;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public static a(I)Ls3/a$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ls3/a$c;->g:Ls3/a$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ls3/a$c;->f:Ls3/a$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Ls3/a$c;->e:Ls3/a$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Ls3/a$c;->d:Ls3/a$c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Ls3/a$c;->c:Ls3/a$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Ls3/a$c;->b:Ls3/a$c;

    .line 36
    .line 37
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Ls3/a$c;
    .locals 1

    const-class v0, Ls3/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/a$c;

    return-object p0
.end method

.method public static values()[Ls3/a$c;
    .locals 1

    sget-object v0, Ls3/a$c;->h:[Ls3/a$c;

    invoke-virtual {v0}, [Ls3/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/a$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ls3/a$c;->a:I

    return v0
.end method
