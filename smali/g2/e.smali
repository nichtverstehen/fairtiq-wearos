.class public final Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/e$a;,
        Lg2/e$b;,
        Lg2/e$c;,
        Lg2/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0016\u000c\u0010\u0013B\"\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u00020\u000e8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0012\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg2/e;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lg2/e$b;",
        "strategy",
        "I",
        "b",
        "()I",
        "Lg2/e$c;",
        "strictness",
        "c",
        "Lg2/e$d;",
        "wordBreak",
        "d",
        "<init>",
        "(IIILkotlin/jvm/internal/h;)V",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lg2/e$a;

.field private static final e:Lg2/e;

.field private static final f:Lg2/e;

.field private static final g:Lg2/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/e;->d:Lg2/e$a;

    .line 8
    .line 9
    new-instance v0, Lg2/e;

    .line 10
    .line 11
    sget-object v2, Lg2/e$b;->b:Lg2/e$b$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg2/e$b$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lg2/e$c;->b:Lg2/e$c$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lg2/e$c$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lg2/e$d;->b:Lg2/e$d$a;

    .line 24
    .line 25
    invoke-virtual {v6}, Lg2/e$d$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v0, v3, v5, v7, v1}, Lg2/e;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg2/e;->e:Lg2/e;

    .line 33
    .line 34
    new-instance v0, Lg2/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lg2/e$b$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4}, Lg2/e$c$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v6}, Lg2/e$d$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v0, v3, v5, v7, v1}, Lg2/e;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg2/e;->f:Lg2/e;

    .line 52
    .line 53
    new-instance v0, Lg2/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Lg2/e$b$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4}, Lg2/e$c$a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6}, Lg2/e$d$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v0, v2, v3, v4, v1}, Lg2/e;-><init>(IIILkotlin/jvm/internal/h;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lg2/e;->g:Lg2/e;

    .line 71
    .line 72
    return-void
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

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg2/e;->a:I

    .line 3
    iput p2, p0, Lg2/e;->b:I

    .line 4
    iput p3, p0, Lg2/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg2/e;-><init>(III)V

    return-void
.end method

.method public static final synthetic a()Lg2/e;
    .locals 1

    sget-object v0, Lg2/e;->e:Lg2/e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg2/e;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lg2/e;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lg2/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lg2/e;->a:I

    .line 12
    .line 13
    check-cast p1, Lg2/e;

    .line 14
    .line 15
    iget v3, p1, Lg2/e;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lg2/e$b;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lg2/e;->b:I

    .line 25
    .line 26
    iget v3, p1, Lg2/e;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lg2/e$c;->h(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lg2/e;->c:I

    .line 36
    .line 37
    iget p1, p1, Lg2/e;->c:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Lg2/e$d;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg2/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lg2/e$b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg2/e;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lg2/e$c;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lg2/e;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lg2/e$d;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/e;->a:I

    invoke-static {v1}, Lg2/e$b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/e;->b:I

    invoke-static {v1}, Lg2/e$c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/e;->c:I

    invoke-static {v1}, Lg2/e$d;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
