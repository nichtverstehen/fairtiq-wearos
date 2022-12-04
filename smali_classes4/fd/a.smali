.class public final Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfd/a;",
        "Lfd/b;",
        "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
        "b",
        "(Lxm/d;)Ljava/lang/Object;",
        "newSettings",
        "a",
        "(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;Lxm/d;)Ljava/lang/Object;",
        "Lsc/f;",
        "apiClient",
        "<init>",
        "(Lsc/f;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 1

    .line 1
    const-string v0, "apiClient"

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
    iput-object p1, p0, Lfd/a;->a:Lsc/f;

    .line 10
    .line 11
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic c(Lfd/a;)Lsc/f;
    .locals 0

    iget-object p0, p0, Lfd/a;->a:Lsc/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/data/settings/NotificationSettingsRest;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 15
    .line 16
    const-string v2, "v1/users/me/notificationSettings"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfd/a;->c(Lfd/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    .line 32
    .line 33
    invoke-interface {v3, v1, p1, v4, v2}, Lsc/f;->f(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
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

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/settings/NotificationSettingsRest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 15
    .line 16
    const-string v2, "v1/users/me/notificationSettings"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfd/a;->c(Lfd/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/fairtiq/common/data/settings/NotificationSettingsRest;

    .line 32
    .line 33
    invoke-interface {v3, v1, v4, v2}, Lsc/f;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
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
.end method
