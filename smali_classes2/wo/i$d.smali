.class public abstract Lwo/i$d;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwo/i$d<",
        "TMessageType;>;>",
        "Lwo/i;",
        "Lwo/r;"
    }
.end annotation


# instance fields
.field private final b:Lwo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/h<",
            "Lwo/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/i;-><init>()V

    .line 2
    invoke-static {}, Lwo/h;->t()Lwo/h;

    move-result-object v0

    iput-object v0, p0, Lwo/i$d;->b:Lwo/h;

    return-void
.end method

.method protected constructor <init>(Lwo/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lwo/i;-><init>()V

    .line 4
    invoke-static {p1}, Lwo/i$c;->n(Lwo/i$c;)Lwo/h;

    move-result-object p1

    iput-object p1, p0, Lwo/i$d;->b:Lwo/h;

    return-void
.end method

.method static synthetic r(Lwo/i$d;)Lwo/h;
    .locals 0

    iget-object p0, p0, Lwo/i$d;->b:Lwo/h;

    return-object p0
.end method

.method private z(Lwo/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwo/i$f;->b()Lwo/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lwo/r;->d()Lwo/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
.end method


# virtual methods
.method protected m()V
    .locals 1

    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->q()V

    return-void
.end method

.method protected p(Lwo/e;Lwo/f;Lwo/g;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    invoke-interface {p0}, Lwo/r;->d()Lwo/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lwo/i;->j(Lwo/h;Lwo/q;Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result p1

    return p1
.end method

.method protected s()Z
    .locals 1

    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->n()Z

    move-result v0

    return v0
.end method

.method protected t()I
    .locals 1

    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->k()I

    move-result v0

    return v0
.end method

.method public final u(Lwo/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo/i$d;->z(Lwo/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    .line 5
    .line 6
    iget-object v1, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwo/h;->h(Lwo/h$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lwo/i$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lwo/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public final v(Lwo/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo/i$d;->z(Lwo/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    .line 5
    .line 6
    iget-object v1, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lwo/h;->i(Lwo/h$b;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lwo/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final w(Lwo/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo/i$d;->z(Lwo/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    .line 5
    .line 6
    iget-object p1, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwo/h;->j(Lwo/h$b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final x(Lwo/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lwo/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo/i$d;->z(Lwo/i$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/i$d;->b:Lwo/h;

    .line 5
    .line 6
    iget-object p1, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwo/h;->m(Lwo/h$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method protected y()Lwo/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lwo/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwo/i$d$a;-><init>(Lwo/i$d;ZLwo/i$a;)V

    return-object v0
.end method
