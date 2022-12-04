.class public final Ll3/t$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/t$d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ll3/t$d$a;",
        "",
        "",
        "pageSize",
        "b",
        "Ll3/t$d;",
        "a",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ll3/t$d$a$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/t$d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/t$d$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll3/t$d$a;->f:Ll3/t$d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll3/t$d$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll3/t$d$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ll3/t$d$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll3/t$d$a;->d:Z

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ll3/t$d$a;->e:I

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
.end method


# virtual methods
.method public final a()Ll3/t$d;
    .locals 8

    .line 1
    iget v0, p0, Ll3/t$d$a;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll3/t$d$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll3/t$d$a;->b:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ll3/t$d$a;->c:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ll3/t$d$a;->a:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Ll3/t$d$a;->c:I

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Ll3/t$d$a;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Ll3/t$d$a;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    iget v0, p0, Ll3/t$d$a;->e:I

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Ll3/t$d$a;->a:I

    .line 44
    .line 45
    iget v2, p0, Ll3/t$d$a;->b:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Ll3/t$d$a;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", prefetchDist="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Ll3/t$d$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", maxSize="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Ll3/t$d$a;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_1
    new-instance v0, Ll3/t$d;

    .line 99
    .line 100
    iget v3, p0, Ll3/t$d$a;->a:I

    .line 101
    .line 102
    iget v4, p0, Ll3/t$d$a;->b:I

    .line 103
    .line 104
    iget-boolean v5, p0, Ll3/t$d$a;->d:Z

    .line 105
    .line 106
    iget v6, p0, Ll3/t$d$a;->c:I

    .line 107
    .line 108
    iget v7, p0, Ll3/t$d$a;->e:I

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    invoke-direct/range {v2 .. v7}, Ll3/t$d;-><init>(IIZII)V

    .line 112
    .line 113
    .line 114
    return-object v0
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

.method public final b(I)Ll3/t$d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Ll3/t$d$a;->a:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Page size must be a positive number"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
.end method
