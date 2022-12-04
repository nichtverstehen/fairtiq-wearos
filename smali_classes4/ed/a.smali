.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$b;,
        Led/a$c;,
        Led/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0010\r\nB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Led/a;",
        "Led/b;",
        "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
        "Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;",
        "g",
        "Lcom/fairtiq/common/domain/AcceptedWrw;",
        "acceptedWrw",
        "d",
        "(Lcom/fairtiq/common/domain/AcceptedWrw;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/data/port/UserPreferences;",
        "c",
        "(Lxm/d;)Ljava/lang/Object;",
        "smartStopPrefs",
        "b",
        "(Lcom/fairtiq/common/data/port/SmartStopPreferences;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/common/data/port/BlockRest;",
        "a",
        "Lsc/f;",
        "fairtiqApiClient",
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


# static fields
.field public static final b:Led/a$a;


# instance fields
.field private final a:Lsc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Led/a;->b:Led/a$a;

    return-void
.end method

.method public constructor <init>(Lsc/f;)V
    .locals 1

    .line 1
    const-string v0, "fairtiqApiClient"

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
    iput-object p1, p0, Led/a;->a:Lsc/f;

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

.method public static final synthetic e(Led/a;)Lsc/f;
    .locals 0

    iget-object p0, p0, Led/a;->a:Lsc/f;

    return-object p0
.end method

.method public static final synthetic f(Led/a;Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;
    .locals 0

    invoke-direct {p0, p1}, Led/a;->g(Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    invoke-virtual {p1}, Lcom/fairtiq/common/data/port/SmartStopPreferences;->getEnabled()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/port/BlockRest;",
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
    const-string v3, "v2/users/me/blocked"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/fairtiq/common/data/port/BlockRest;

    .line 28
    .line 29
    const-string v5, "user"

    .line 30
    .line 31
    invoke-direct {v4, v2, v5}, Lcom/fairtiq/common/data/port/BlockRest;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Led/a;->e(Led/a;)Lsc/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v5, Lcom/fairtiq/common/data/port/BlockRest;

    .line 39
    .line 40
    invoke-interface {v2, v1, v4, v5, v3}, Lsc/f;->f(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lzm/h;->c(Lxm/d;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
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

.method public b(Lcom/fairtiq/common/data/port/SmartStopPreferences;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/port/SmartStopPreferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    const-string v1, "v1/users/me/preferences/smartStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbq/o;

    .line 10
    .line 11
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbq/o;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Led/a$c;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Led/a$c;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Led/a;->f(Led/a;Lcom/fairtiq/common/data/port/SmartStopPreferences;)Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Led/a;->e(Led/a;)Lsc/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/fairtiq/common/data/port/SmartStopPreferencesRest;

    .line 36
    .line 37
    invoke-interface {v3, v0, p1, v4, v2}, Lsc/f;->f(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbq/o;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
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

.method public c(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/data/port/UserPreferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    const-string v1, "v1/users/me/preferences"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbq/o;

    .line 10
    .line 11
    invoke-static {p1}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbq/o;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Led/a$b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Led/a$b;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Led/a;->e(Led/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/fairtiq/common/data/port/UserPreferencesRest;

    .line 32
    .line 33
    invoke-interface {v3, v0, v4, v2}, Lsc/f;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbq/o;->z()Ljava/lang/Object;

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

.method public d(Lcom/fairtiq/common/domain/AcceptedWrw;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/domain/AcceptedWrw;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/domain/AcceptedWrw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/l;->a:Lsc/l$a;

    .line 2
    .line 3
    const-string v1, "v1/users/me/waivedRightOfWithdrawal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbq/o;

    .line 10
    .line 11
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbq/o;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Led/a;->e(Led/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/fairtiq/common/domain/AcceptedWrw;

    .line 32
    .line 33
    invoke-interface {v3, v0, p1, v4, v2}, Lsc/f;->f(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbq/o;->z()Ljava/lang/Object;

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
