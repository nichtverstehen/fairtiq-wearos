.class public final Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "V",
        "X",
        "W",
        "",
        "source",
        "T",
        "Lcom/fairtiq/androidkit/signup/welcome/b;",
        "c",
        "Lcom/fairtiq/androidkit/signup/welcome/b;",
        "S",
        "()Lcom/fairtiq/androidkit/signup/welcome/b;",
        "Y",
        "(Lcom/fairtiq/androidkit/signup/welcome/b;)V",
        "welcomeActions",
        "Luc/a;",
        "configProvider",
        "Luc/a;",
        "L",
        "()Luc/a;",
        "Lmc/a;",
        "analyticsEventTracker",
        "<init>",
        "(Luc/a;Lmc/a;)V",
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
.field private final a:Luc/a;

.field private final b:Lmc/a;

.field public c:Lcom/fairtiq/androidkit/signup/welcome/b;


# direct methods
.method public constructor <init>(Luc/a;Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->a:Luc/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->b:Lmc/a;

    .line 17
    .line 18
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
.end method


# virtual methods
.method public final L()Luc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->a:Luc/a;

    return-object v0
.end method

.method public final S()Lcom/fairtiq/androidkit/signup/welcome/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->c:Lcom/fairtiq/androidkit/signup/welcome/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "welcomeActions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->b:Lmc/a;

    .line 7
    .line 8
    new-instance v1, Lnc/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lnc/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmc/a;->b(Lnc/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->S()Lcom/fairtiq/androidkit/signup/welcome/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/fairtiq/androidkit/signup/welcome/b;->l()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final V()V
    .locals 1

    const-string v0, "continue_button"

    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->b:Lmc/a;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->f:Lmc/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->S()Lcom/fairtiq/androidkit/signup/welcome/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/fairtiq/androidkit/signup/welcome/b;->e()V

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
.end method

.method public final X()V
    .locals 1

    const-string v0, "sign_up_button"

    invoke-virtual {p0, v0}, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lcom/fairtiq/androidkit/signup/welcome/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/welcome/WelcomeViewModel;->c:Lcom/fairtiq/androidkit/signup/welcome/b;

    return-void
.end method
