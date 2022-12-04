.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Lp2/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Lp2/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lp2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lp2/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/g;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Lp2/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
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

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lp2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lp2/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/g;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/s;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Lp2/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/g;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
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

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
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
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/g;->n(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
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

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/g;->n(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
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
