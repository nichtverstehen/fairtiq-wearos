.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation


# instance fields
.field private final a:Lw3/b;

.field private final b:[C

.field private final c:Lz2/f$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lw3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/f;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/f;->a:Lw3/b;

    .line 7
    .line 8
    new-instance p1, Lz2/f$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lz2/f$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz2/f;->c:Lz2/f$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw3/b;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Lz2/f;->b:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lz2/f;->a(Lw3/b;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private a(Lw3/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw3/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz2/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lz2/b;-><init>(Lz2/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lz2/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lz2/f;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lz2/f;->h(Lz2/b;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lz2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz2/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz2/e;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lw3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lz2/f;-><init>(Landroid/graphics/Typeface;Lw3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
.end method


# virtual methods
.method public c()[C
    .locals 1

    iget-object v0, p0, Lz2/f;->b:[C

    return-object v0
.end method

.method public d()Lw3/b;
    .locals 1

    iget-object v0, p0, Lz2/f;->a:Lw3/b;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lz2/f;->a:Lw3/b;

    invoke-virtual {v0}, Lw3/b;->k()I

    move-result v0

    return v0
.end method

.method f()Lz2/f$a;
    .locals 1

    iget-object v0, p0, Lz2/f;->c:Lz2/f$a;

    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lz2/f;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(Lz2/b;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz2/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz2/f;->c:Lz2/f$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz2/b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lz2/f$a;->c(Lz2/b;II)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
