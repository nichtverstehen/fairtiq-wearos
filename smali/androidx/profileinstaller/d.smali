.class final enum Landroidx/profileinstaller/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/profileinstaller/d;

.field public static final enum c:Landroidx/profileinstaller/d;

.field public static final enum d:Landroidx/profileinstaller/d;

.field public static final enum e:Landroidx/profileinstaller/d;

.field public static final enum f:Landroidx/profileinstaller/d;

.field private static final synthetic g:[Landroidx/profileinstaller/d;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/profileinstaller/d;

    .line 2
    .line 3
    const-string v1, "DEX_FILES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/profileinstaller/d;->b:Landroidx/profileinstaller/d;

    .line 12
    .line 13
    new-instance v1, Landroidx/profileinstaller/d;

    .line 14
    .line 15
    const-string v3, "EXTRA_DESCRIPTORS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d;

    .line 24
    .line 25
    new-instance v3, Landroidx/profileinstaller/d;

    .line 26
    .line 27
    const-string v5, "CLASSES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v8}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Landroidx/profileinstaller/d;->d:Landroidx/profileinstaller/d;

    .line 36
    .line 37
    new-instance v5, Landroidx/profileinstaller/d;

    .line 38
    .line 39
    const-string v7, "METHODS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-wide/16 v9, 0x3

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v10}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Landroidx/profileinstaller/d;->e:Landroidx/profileinstaller/d;

    .line 48
    .line 49
    new-instance v7, Landroidx/profileinstaller/d;

    .line 50
    .line 51
    const-string v9, "AGGREGATION_COUNT"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-wide/16 v11, 0x4

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11, v12}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Landroidx/profileinstaller/d;->f:Landroidx/profileinstaller/d;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Landroidx/profileinstaller/d;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Landroidx/profileinstaller/d;->g:[Landroidx/profileinstaller/d;

    .line 75
    .line 76
    return-void
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

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/d;->a:J

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

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/d;
    .locals 1

    const-class v0, Landroidx/profileinstaller/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/d;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/d;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/d;->g:[Landroidx/profileinstaller/d;

    invoke-virtual {v0}, [Landroidx/profileinstaller/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/d;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/d;->a:J

    return-wide v0
.end method
