.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0007J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lx0/h;",
        "Lx0/g;",
        "Lx0/c;",
        "focusDirection",
        "",
        "k",
        "(I)Z",
        "Lsm/z;",
        "j",
        "h",
        "force",
        "c",
        "a",
        "d",
        "Lx0/j;",
        "e",
        "()Lx0/j;",
        "Lu0/g;",
        "modifier",
        "Lu0/g;",
        "g",
        "()Lu0/g;",
        "Lh2/q;",
        "layoutDirection",
        "Lh2/q;",
        "f",
        "()Lh2/q;",
        "i",
        "(Lh2/q;)V",
        "focusModifier",
        "<init>",
        "(Lx0/j;)V",
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
.field private final a:Lx0/j;

.field private final b:Lu0/g;

.field public c:Lh2/q;


# direct methods
.method public constructor <init>(Lx0/j;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/h;->a:Lx0/j;

    .line 3
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    invoke-static {v0, p1}, Lx0/k;->b(Lu0/g;Lx0/j;)Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lx0/h;->b:Lu0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/j;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lx0/j;

    sget-object p2, Lx0/y;->f:Lx0/y;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lx0/j;-><init>(Lx0/y;Lfn/l;ILkotlin/jvm/internal/h;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lx0/h;-><init>(Lx0/j;)V

    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/y;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx0/y;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lx0/c;->b:Lx0/c$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0/c$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Lx0/c;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lx0/c$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lx0/c;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lx0/h;->c(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lx0/y;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lx0/h;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
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


# virtual methods
.method public a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/a0;->b(Lx0/j;)Lx0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx0/h;->f()Lh2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Lx0/n;->a(Lx0/j;ILh2/q;)Lx0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lx0/t;->b:Lx0/t$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx0/t$a;->a()Lx0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Lx0/t$a;->b()Lx0/t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lx0/h;->a:Lx0/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx0/h;->f()Lh2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lx0/h$b;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lx0/h$b;-><init>(Lx0/j;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v3, v4}, Lx0/a0;->f(Lx0/j;ILh2/q;Lfn/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lx0/h;->k(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lx0/t;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    move v1, v5

    .line 71
    :cond_4
    :goto_1
    return v1
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

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx0/h;->a:Lx0/j;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx0/z;->c(Lx0/j;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx0/h;->a:Lx0/j;

    .line 16
    .line 17
    sget-object v1, Lx0/h$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsm/n;

    .line 29
    .line 30
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v0, Lx0/y;->f:Lx0/y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lx0/y;->d:Lx0/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lx0/y;->a:Lx0/y;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lx0/j;->D(Lx0/y;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    invoke-static {v0}, Lx0/i;->b(Lx0/j;)V

    return-void
.end method

.method public final e()Lx0/j;
    .locals 1

    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    invoke-static {v0}, Lx0/i;->a(Lx0/j;)Lx0/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh2/q;
    .locals 1

    iget-object v0, p0, Lx0/h;->c:Lh2/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lu0/g;
    .locals 1

    iget-object v0, p0, Lx0/h;->b:Lu0/g;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx0/z;->c(Lx0/j;Z)Z

    return-void
.end method

.method public final i(Lh2/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/h;->c:Lh2/q;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/j;->q()Lx0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx0/y;->f:Lx0/y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx0/h;->a:Lx0/j;

    .line 12
    .line 13
    sget-object v1, Lx0/y;->a:Lx0/y;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx0/j;->D(Lx0/y;)V

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
.end method
