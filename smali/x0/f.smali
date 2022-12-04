.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;
.implements Lo1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/j<",
        "Lx0/f;",
        ">;",
        "Lo1/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx0/f;",
        "Lo1/j;",
        "Lo1/d;",
        "Lk0/e;",
        "Lx0/j;",
        "modifiers",
        "Lsm/z;",
        "g",
        "o",
        "Lo1/k;",
        "scope",
        "R0",
        "focusModifier",
        "a",
        "n",
        "l",
        "j",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "key",
        "i",
        "()Lx0/f;",
        "value",
        "Lkotlin/Function1;",
        "Lx0/x;",
        "onFocusEvent",
        "<init>",
        "(Lfn/l;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lx0/x;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx0/f;

.field private final c:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lx0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lx0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lx0/x;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/f;->a:Lfn/l;

    .line 10
    .line 11
    new-instance p1, Lk0/e;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lx0/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0/f;->c:Lk0/e;

    .line 22
    .line 23
    new-instance p1, Lk0/e;

    .line 24
    .line 25
    new-array v0, v0, [Lx0/j;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx0/f;->d:Lk0/e;

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

.method private final g(Lk0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e<",
            "Lx0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lk0/e;->d(ILk0/e;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx0/f;->g(Lk0/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method private final o(Lk0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e<",
            "Lx0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/e;->u(Lk0/e;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx0/f;->o(Lk0/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.method public R0(Lo1/k;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx0/e;->a()Lo1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo1/k;->q(Lo1/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx0/f;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/f;->b:Lx0/f;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lx0/f;->b:Lx0/f;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lx0/f;->c:Lk0/e;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lk0/e;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx0/f;->d:Lk0/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lx0/f;->o(Lk0/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lx0/f;->c:Lk0/e;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lx0/f;->d:Lk0/e;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx0/f;->g(Lk0/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lx0/e;->a()Lo1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lo1/k;->q(Lo1/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lx0/f;

    .line 61
    .line 62
    iput-object p1, p0, Lx0/f;->b:Lx0/f;

    .line 63
    .line 64
    return-void
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

.method public final a(Lx0/j;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/f;->a(Lx0/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Lx0/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx0/e;->a()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/f;->i()Lx0/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lx0/f;
    .locals 0

    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/f;->a:Lfn/l;

    .line 10
    .line 11
    sget-object v1, Lx0/y;->f:Lx0/y;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0/e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_0
    aget-object v5, v0, v1

    .line 33
    .line 34
    check-cast v5, Lx0/j;

    .line 35
    .line 36
    invoke-virtual {v5}, Lx0/j;->q()Lx0/y;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lx0/f$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aget v6, v7, v6

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-lt v1, v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v3

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lx0/j;->q()Lx0/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v1, Lx0/y;->d:Lx0/y;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v1, Lx0/y;->f:Lx0/y;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lk0/e;->l()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, Lx0/j;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Lx0/y;->f:Lx0/y;

    .line 109
    .line 110
    :cond_7
    :goto_2
    iget-object v0, p0, Lx0/f;->a:Lfn/l;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lx0/f;->l()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final n(Lx0/j;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/f;->d:Lk0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk0/e;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/f;->b:Lx0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx0/f;->n(Lx0/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
