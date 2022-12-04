.class Landroidx/room/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:[I

.field private final b:[Ljava/lang/String;

.field final c:Landroidx/room/e$c;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/e$c;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e$d;->c:Landroidx/room/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/e$d;->a:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/e$d;->b:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p2, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 34
    .line 35
    :goto_0
    return-void
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


# virtual methods
.method a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/e$d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/room/e$d;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/room/e$d;->b:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/e$d;->c:Landroidx/room/e$c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/room/e$c;->b(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
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

.method b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/e$d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/room/e$d;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v5, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/room/e$d;->d:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, p1

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/room/e$d;->b:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    move v8, v1

    .line 46
    :goto_2
    if-ge v8, v7, :cond_3

    .line 47
    .line 48
    aget-object v9, v6, v8

    .line 49
    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/e$d;->c:Landroidx/room/e$c;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/room/e$c;->b(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
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
