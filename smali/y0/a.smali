.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0015B\u0014\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u0088\u0001\u0012\u0092\u0001\u00020\u0011\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly0/a;",
        "",
        "",
        "g",
        "(J)Ljava/lang/String;",
        "",
        "f",
        "(J)I",
        "",
        "d",
        "(J)F",
        "getX$annotations",
        "()V",
        "x",
        "e",
        "getY$annotations",
        "y",
        "",
        "packedValue",
        "b",
        "(J)J",
        "a",
        "ui-geometry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ly0/a$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly0/a;->a:Ly0/a$a;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v0, v2, v1}, Ly0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly0/a;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ly0/a;->b:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ly0/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ly0/a;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x29

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "CornerRadius.circular("

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ly0/a;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v1}, Ly0/c;->a(FI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ly0/a;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3, v1}, Ly0/c;->a(FI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Ly0/a;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0, v1}, Ly0/c;->a(FI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    return-object p0
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
.end method
