.class public final Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "S",
        "Lvd/b;",
        "Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a;",
        "navigation",
        "Lvd/b;",
        "L",
        "()Lvd/b;",
        "Lqd/a;",
        "canOpenWebContent",
        "Lmc/a;",
        "analyticsEventTracker",
        "<init>",
        "(Lqd/a;Lmc/a;)V",
        "a",
        "about_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqd/a;

.field private final b:Lmc/a;

.field private final c:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqd/a;Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "canOpenWebContent"

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
    iput-object p1, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->a:Lqd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->b:Lmc/a;

    .line 17
    .line 18
    new-instance p1, Lvd/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->c:Lvd/b;

    .line 24
    .line 25
    return-void
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
.method public final L()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->c:Lvd/b;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->b:Lmc/a;

    .line 2
    .line 3
    sget-object v1, Lmc/b$b;->z1:Lmc/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->a:Lqd/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqd/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel;->c:Lvd/b;

    .line 21
    .line 22
    sget-object v1, Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a$a;->a:Lcom/fairtiq/about/ui/fairtiq/AboutFairtiqViewModel$a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
