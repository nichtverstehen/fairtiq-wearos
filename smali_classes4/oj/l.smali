.class public Loj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loj/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loj/l;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loj/l;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Loj/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Loj/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Loj/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loj/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Loj/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loj/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Loj/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loj/l;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Loj/l;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public h(Ljava/lang/String;)Loj/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loj/l;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Loj/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loj/l;->h(Ljava/lang/String;)Loj/l;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Loj/l;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Loj/l;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Loj/l;->g(Ljava/lang/String;)Loj/l;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loj/l;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj/l;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loj/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Loj/l;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Loj/l;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Loj/l;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Loj/l;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v0, p0, Loj/l;->e:Z

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Loj/l;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Loj/l;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method
