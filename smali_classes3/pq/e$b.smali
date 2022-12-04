.class final Lpq/e$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/e;->e(Lokio/e;)Lpq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lsm/z;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/a0;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/d0;

.field final synthetic d:Lokio/e;

.field final synthetic e:Lkotlin/jvm/internal/d0;

.field final synthetic f:Lkotlin/jvm/internal/d0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;JLkotlin/jvm/internal/d0;Lokio/e;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lpq/e$b;->a:Lkotlin/jvm/internal/a0;

    iput-wide p2, p0, Lpq/e$b;->b:J

    iput-object p4, p0, Lpq/e$b;->c:Lkotlin/jvm/internal/d0;

    iput-object p5, p0, Lpq/e$b;->d:Lokio/e;

    iput-object p6, p0, Lpq/e$b;->e:Lkotlin/jvm/internal/d0;

    iput-object p7, p0, Lpq/e$b;->f:Lkotlin/jvm/internal/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpq/e$b;->a(IJ)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lpq/e$b;->a:Lkotlin/jvm/internal/a0;

    .line 5
    .line 6
    iget-boolean v1, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lpq/e$b;->b:J

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lpq/e$b;->c:Lkotlin/jvm/internal/d0;

    .line 19
    .line 20
    iget-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lpq/e$b;->d:Lokio/e;

    .line 32
    .line 33
    invoke-interface {p2}, Lokio/e;->X()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 38
    .line 39
    iget-object p1, p0, Lpq/e$b;->e:Lkotlin/jvm/internal/d0;

    .line 40
    .line 41
    iget-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 42
    .line 43
    cmp-long p2, p2, v0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lpq/e$b;->d:Lokio/e;

    .line 50
    .line 51
    invoke-interface {p2}, Lokio/e;->X()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p2, v2

    .line 57
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 58
    .line 59
    iget-object p1, p0, Lpq/e$b;->f:Lkotlin/jvm/internal/d0;

    .line 60
    .line 61
    iget-wide p2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 62
    .line 63
    cmp-long p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lpq/e$b;->d:Lokio/e;

    .line 68
    .line 69
    invoke-interface {p2}, Lokio/e;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/d0;->a:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "bad zip: zip64 extra too short"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra repeated"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_1
    return-void
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
