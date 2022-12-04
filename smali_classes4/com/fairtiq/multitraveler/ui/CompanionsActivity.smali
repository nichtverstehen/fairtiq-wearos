.class public final Lcom/fairtiq/multitraveler/ui/CompanionsActivity;
.super Lcom/fairtiq/multitraveler/ui/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/CompanionsActivity;",
        "Ljc/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "",
        "w",
        "I",
        "U",
        "()I",
        "navigationGraphResId",
        "Lcom/fairtiq/multitraveler/ui/b;",
        "args$delegate",
        "Li3/g;",
        "h0",
        "()Lcom/fairtiq/multitraveler/ui/b;",
        "args",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final w:I

.field private final x:Li3/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fairtiq/androidkit/R$navigation;->companions_nav:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fairtiq/multitraveler/ui/CompanionsActivity;->w:I

    .line 7
    .line 8
    new-instance v0, Li3/g;

    .line 9
    .line 10
    const-class v1, Lcom/fairtiq/multitraveler/ui/b;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/fairtiq/multitraveler/ui/CompanionsActivity$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/fairtiq/multitraveler/ui/CompanionsActivity$a;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fairtiq/multitraveler/ui/CompanionsActivity;->x:Li3/g;

    .line 25
    .line 26
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
.end method

.method private final h0()Lcom/fairtiq/multitraveler/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/CompanionsActivity;->x:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/multitraveler/ui/b;

    return-object v0
.end method


# virtual methods
.method public U()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/multitraveler/ui/CompanionsActivity;->w:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/CompanionsActivity;->h0()Lcom/fairtiq/multitraveler/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/multitraveler/ui/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/fairtiq/androidkit/R$id;->companionDetailsFragment:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/fairtiq/androidkit/R$id;->companionsListFragment:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljc/e;->b0(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Ljc/e;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lk3/d$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lk3/d$a;-><init>([I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/fairtiq/multitraveler/ui/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/fairtiq/multitraveler/ui/a;-><init>(Lcom/fairtiq/multitraveler/ui/CompanionsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lk3/d$a;->b(Lk3/d$b;)Lk3/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, p1}, Lk3/c;->a(Landroidx/appcompat/app/d;Li3/m;Lk3/d;)V

    .line 56
    .line 57
    .line 58
    return-void
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
