.class public abstract La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001:\u0001\nB$\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u00020\u00158\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\"\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "La1/c;",
        "",
        "",
        "component",
        "",
        "e",
        "d",
        "",
        "v",
        "i",
        "a",
        "",
        "toString",
        "other",
        "",
        "equals",
        "hashCode",
        "name",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "La1/b;",
        "model",
        "J",
        "f",
        "()J",
        "id",
        "I",
        "c",
        "()I",
        "b",
        "componentCount",
        "h",
        "()Z",
        "isSrgb",
        "<init>",
        "(Ljava/lang/String;JILkotlin/jvm/internal/h;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:La1/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La1/c;->d:La1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, La1/c;->b:J

    .line 4
    iput p4, p0, La1/c;->c:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-lt p4, p1, :cond_1

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La1/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, La1/c;->b:J

    invoke-static {v0, v1}, La1/b;->f(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La1/c;->c:I

    return v0
.end method

.method public abstract d(I)F
.end method

.method public abstract e(I)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, La1/c;

    .line 32
    .line 33
    iget v1, p0, La1/c;->c:I

    .line 34
    .line 35
    iget v2, p1, La1/c;->c:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v1, p0, La1/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, La1/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v0, p0, La1/c;->b:J

    .line 52
    .line 53
    iget-wide v2, p1, La1/c;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, La1/b;->e(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    :goto_0
    return v0
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
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, La1/c;->b:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, La1/c;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La1/b;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, La1/c;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract i([F)[F
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/c;->b:J

    invoke-static {v1, v2}, La1/b;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
