.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l$i;
.implements Landroidx/recyclerview/widget/RecyclerView$a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field final E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private G:I

.field private H:[I

.field s:I

.field private t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field u:Landroidx/recyclerview/widget/t;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    return-void
.end method

.method private E2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;ZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->i()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gt p1, v0, :cond_3

    .line 89
    .line 90
    if-ge p2, v0, :cond_3

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_0
    if-lt p2, v3, :cond_4

    .line 96
    .line 97
    if-le p1, v3, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 110
    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v1
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

.method private F2(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 28
    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 45
    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 57
    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 71
    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_c

    .line 81
    .line 82
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->n()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 130
    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 156
    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->o()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 202
    .line 203
    if-ge v2, p1, :cond_9

    .line 204
    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 209
    .line 210
    if-ne p1, v2, :cond_a

    .line 211
    .line 212
    move v1, v0

    .line 213
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 220
    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 244
    .line 245
    add-int/2addr p1, v1

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 247
    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 250
    .line 251
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return v1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method private G2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

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

.method private H2(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move v2, p4

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->i()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/t;->m()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private I2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

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
.end method

.method private J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    return-void
.end method

.method private K2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
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
.end method

.method private L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    return-void
.end method

.method private P1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method private Q1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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

.method private R1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method private W1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b2()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
.end method

.method private g2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
.end method

.method private i2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private j2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private k2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l2()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private r2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v7, v5

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    :goto_0
    if-ge v7, v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x1

    .line 72
    if-ge v11, v6, :cond_2

    .line 73
    .line 74
    move v11, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v11, v5

    .line 77
    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v11, v13, :cond_3

    .line 81
    .line 82
    move v12, v14

    .line 83
    :cond_3
    if-ne v12, v14, :cond_4

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/2addr v8, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 96
    .line 97
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v9, v10

    .line 104
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 108
    .line 109
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 110
    .line 111
    if-lez v8, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 127
    .line 128
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 129
    .line 130
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 138
    .line 139
    .line 140
    :cond_6
    if-lez v9, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 156
    .line 157
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 158
    .line 159
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 173
    .line 174
    :cond_8
    :goto_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private t2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 13
    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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

.method private u2(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
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

.method private v2(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lt v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
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

.method private w2(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v3, p2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
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

.method private y2()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A2(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public B2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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

.method public C2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public D(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public D2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public E()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method H1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->J0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public K0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 22
    .line 23
    .line 24
    const v1, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public L0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public M1()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    :goto_0
    aput p1, p2, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
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

.method O1(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method S1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
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

.method T1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 48
    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 50
    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 52
    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 72
    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v5

    .line 79
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 80
    .line 81
    if-eq v4, v2, :cond_8

    .line 82
    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 87
    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method X1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 31
    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 52
    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->m()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 111
    .line 112
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 115
    .line 116
    xor-int/2addr v3, v4

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 127
    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    .line 129
    .line 130
    if-ltz v3, :cond_7

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 138
    .line 139
    aput v2, v0, v2

    .line 140
    .line 141
    aput v2, v0, v5

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 147
    .line 148
    aget v0, v0, v2

    .line 149
    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    .line 162
    .line 163
    aget v3, v3, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->j()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 183
    .line 184
    if-eq v4, v1, :cond_a

    .line 185
    .line 186
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    if-eq v6, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->i()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->m()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v4, v6

    .line 231
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 232
    .line 233
    :goto_3
    sub-int/2addr v6, v4

    .line 234
    if-lez v6, :cond_9

    .line 235
    .line 236
    add-int/2addr v0, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    sub-int/2addr v3, v6

    .line 239
    :cond_a
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 240
    .line 241
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    :cond_b
    move v1, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->m:Z

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 278
    .line 279
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 282
    .line 283
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 291
    .line 292
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 298
    .line 299
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 300
    .line 301
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 302
    .line 303
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 304
    .line 305
    if-lez v0, :cond_e

    .line 306
    .line 307
    add-int/2addr v3, v0

    .line 308
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 309
    .line 310
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 314
    .line 315
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 316
    .line 317
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 318
    .line 319
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 320
    .line 321
    add-int/2addr v3, v6

    .line 322
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 328
    .line 329
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 330
    .line 331
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 332
    .line 333
    if-lez v0, :cond_11

    .line 334
    .line 335
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 339
    .line 340
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 346
    .line 347
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 354
    .line 355
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 356
    .line 357
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 361
    .line 362
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 363
    .line 364
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 365
    .line 366
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 367
    .line 368
    if-lez v1, :cond_10

    .line 369
    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 372
    .line 373
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 377
    .line 378
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 379
    .line 380
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 381
    .line 382
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 383
    .line 384
    add-int/2addr v0, v6

    .line 385
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 386
    .line 387
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 391
    .line 392
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 393
    .line 394
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 395
    .line 396
    if-lez v0, :cond_11

    .line 397
    .line 398
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 402
    .line 403
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 404
    .line 405
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 409
    .line 410
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 411
    .line 412
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_13

    .line 417
    .line 418
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 419
    .line 420
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 421
    .line 422
    xor-int/2addr v0, v4

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    add-int/2addr v3, v0

    .line 431
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v1, v0

    .line 441
    add-int/2addr v3, v0

    .line 442
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_7
    add-int/2addr v1, v0

    .line 447
    add-int/2addr v3, v0

    .line 448
    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->s()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 469
    .line 470
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 471
    .line 472
    return-void
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method

.method Y1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 17
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public Z1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
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

.method public a2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v1

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->i()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public c2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method d2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/z;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/z;->a(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/z;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/z;->a(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
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

.method e2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:Landroidx/recyclerview/widget/z;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/z;->a(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Landroidx/recyclerview/widget/z;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/z;->a(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method h2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v4

    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    move v1, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->m()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/t;->i()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected m2(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public n2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method protected o2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public p2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    return v0
.end method

.method public q(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method q2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->p0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->f(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->A0(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method s2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public x1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

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

.method x2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public z1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method z2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/t;->r(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
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
