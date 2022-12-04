.class final Lcom/squareup/picasso/t$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/c;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public b(Lcom/squareup/picasso/t$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/q$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->r()Lcom/squareup/picasso/q$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/c;

    .line 16
    .line 17
    iget v0, v0, Lcom/squareup/picasso/c;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/c;

    .line 20
    .line 21
    iget p1, p1, Lcom/squareup/picasso/c;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    :goto_0
    return v0
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/squareup/picasso/t$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/t$a;->b(Lcom/squareup/picasso/t$a;)I

    move-result p1

    return p1
.end method
