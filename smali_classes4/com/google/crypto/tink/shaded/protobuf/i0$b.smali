.class final Lcom/google/crypto/tink/shaded/protobuf/i0$b;
.super Lcom/google/crypto/tink/shaded/protobuf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->d0(I)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->c:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p3

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p3

    .line 87
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p3

    .line 121
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->d0(I)Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f()Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0$i;->p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-lez v1, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
