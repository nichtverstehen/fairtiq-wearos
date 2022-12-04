.class public final Ln4/c;
.super Ltm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/c<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001bB\u001d\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0017\u0008\u0012\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0018\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u0013\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0011\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Ln4/c;",
        "A",
        "Ltm/c;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "isEmpty",
        "",
        "h",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "head",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "tail",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "size",
        "I",
        "a",
        "()I",
        "b",
        "all",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "list",
        "(Ljava/util/List;)V",
        "arrow-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ln4/c$a;

.field private static final f:Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/c<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln4/c;->e:Ln4/c$a;

    sget-object v0, Lsm/z;->a:Lsm/z;

    const/4 v1, 0x0

    new-array v1, v1, [Lsm/z;

    invoke-static {v0, v1}, Ln4/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ln4/c;

    move-result-object v0

    sput-object v0, Ln4/c;->f:Ln4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltm/c;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln4/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln4/c;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltm/t;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln4/c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln4/c;->d:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln4/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Ln4/c;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    check-cast p1, Ln4/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln4/c;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ln4/c;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    return v1
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
    .line 109
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TA;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ln4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ln4/c;->c:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is not in 1.."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltm/a;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln4/c;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln4/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonEmptyList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln4/c;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
