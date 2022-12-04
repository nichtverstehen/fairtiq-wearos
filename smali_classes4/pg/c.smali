.class public final Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/c$b;,
        Lpg/c$a;
    }
.end annotation


# static fields
.field private static final c:Lpg/c;


# instance fields
.field private final a:J

.field private final b:Lpg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/c$a;

    invoke-direct {v0}, Lpg/c$a;-><init>()V

    invoke-virtual {v0}, Lpg/c$a;->a()Lpg/c;

    move-result-object v0

    sput-object v0, Lpg/c;->c:Lpg/c;

    return-void
.end method

.method constructor <init>(JLpg/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpg/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpg/c;->b:Lpg/c$b;

    .line 7
    .line 8
    return-void
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
.end method

.method public static c()Lpg/c$a;
    .locals 1

    new-instance v0, Lpg/c$a;

    invoke-direct {v0}, Lpg/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lqi/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lpg/c;->a:J

    return-wide v0
.end method

.method public b()Lpg/c$b;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lpg/c;->b:Lpg/c$b;

    return-object v0
.end method
