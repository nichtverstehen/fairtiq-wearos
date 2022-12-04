.class abstract Lzendesk/belvedere/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lzendesk/belvedere/u;

.field private d:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/belvedere/i$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/belvedere/i$b;->c:Lzendesk/belvedere/u;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    iput-wide p1, p0, Lzendesk/belvedere/i$b;->b:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lzendesk/belvedere/i$b;->d:Z

    .line 21
    .line 22
    return-void
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
.method abstract a(Landroid/view/View;)V
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/i$b;->b:J

    return-wide v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lzendesk/belvedere/i$b;->a:I

    return v0
.end method

.method d()Lzendesk/belvedere/u;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/i$b;->c:Lzendesk/belvedere/u;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/belvedere/i$b;->d:Z

    return v0
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lzendesk/belvedere/i$b;->d:Z

    return-void
.end method
