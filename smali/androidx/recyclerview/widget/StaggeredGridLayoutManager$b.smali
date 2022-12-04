.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
