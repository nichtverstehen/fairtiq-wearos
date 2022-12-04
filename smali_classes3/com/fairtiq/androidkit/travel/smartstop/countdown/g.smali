.class public final Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;,
        Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0002\u0005\u0007B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "a",
        "",
        "b",
        "Lsm/z;",
        "onFinish",
        "onTick",
        "J",
        "countdownTime",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;",
        "Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;",
        "listener",
        "c",
        "I",
        "elapsedFirstTickCompensation",
        "<init>",
        "(JLcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;)V",
        "d",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$a;


# instance fields
.field private final a:J

.field private final b:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->d:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$a;

    return-void
.end method

.method public constructor <init>(JLcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->b:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;

    .line 14
    .line 15
    const/16 p1, 0x1f4

    .line 16
    .line 17
    iput p1, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->c:I

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

.method private final a(J)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    rem-long/2addr p1, v3

    .line 19
    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v3, v2

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v3, p2

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "%02d:%02d"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "format(format, *args)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final b(J)I
    .locals 4

    iget-wide v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x3e8

    if-gtz v2, :cond_0

    return v3

    :cond_0
    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    int-to-double v0, v3

    mul-double/2addr p1, v0

    sub-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->b:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;->onFinish()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->onTick(J)V

    .line 9
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->b:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;->A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->b:Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/fairtiq/androidkit/travel/smartstop/countdown/g$b;->k(Ljava/lang/String;)V

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
