.class public final Lln/i;
.super Lln/g;
.source "SourceFile"

# interfaces
.implements Lln/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln/g;",
        "Lln/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lln/i;",
        "Lln/g;",
        "Lln/c;",
        "",
        "",
        "value",
        "",
        "k",
        "isEmpty",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "m",
        "()Ljava/lang/Long;",
        "start",
        "l",
        "endInclusive",
        "<init>",
        "(JJ)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lln/i$a;

.field private static final f:Lln/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lln/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lln/i;->e:Lln/i$a;

    new-instance v0, Lln/i;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lln/i;-><init>(JJ)V

    sput-object v0, Lln/i;->f:Lln/i;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lln/g;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lln/i;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lln/i;->l()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lln/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lln/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lln/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lln/i;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lln/g;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    check-cast p1, Lln/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lln/g;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lln/g;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lln/g;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
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

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lln/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(J)Z
    .locals 2

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lln/g;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lln/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
