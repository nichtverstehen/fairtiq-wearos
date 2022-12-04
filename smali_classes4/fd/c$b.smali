.class final Lfd/c$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/c;->a(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lfd/c;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/common/domain/model/NotificationSettings;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lfd/c;",
        "Lcom/fairtiq/common/domain/model/NotificationSettings;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.data.settings.NotificationSettingsRepositoryData$loadSettings$2"
    f = "NotificationSettingsRepositoryData.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lfd/c$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lfd/c$b;->t(Lfd/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfd/c$b;

    invoke-direct {v0, p2}, Lfd/c$b;-><init>(Lxm/d;)V

    iput-object p1, v0, Lfd/c$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfd/c$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfd/c$b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfd/c;

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfd/c$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfd/c;

    .line 34
    .line 35
    invoke-static {p1}, Lfd/c;->c(Lfd/c;)Lfd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Lfd/c$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lfd/c$b;->e:I

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lfd/b;->b(Lxm/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    .line 53
    .line 54
    sget-object v1, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;->Companion:Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;

    .line 55
    .line 56
    invoke-static {v0}, Lfd/c;->d(Lfd/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Lfd/c;->e(Lfd/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, p1, v2, v0}, Lcom/fairtiq/common/data/settings/NotificationSettingsRest$a;->a(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;ZZ)Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Settings received: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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

.method public final t(Lfd/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/c;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/domain/model/NotificationSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfd/c$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lfd/c$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lfd/c$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
