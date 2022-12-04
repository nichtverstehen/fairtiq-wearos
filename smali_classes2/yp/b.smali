.class public final Lyp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/h;
.implements Lyp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyp/h<",
        "TT;>;",
        "Lyp/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lyp/b;",
        "T",
        "Lyp/h;",
        "Lyp/c;",
        "",
        "n",
        "a",
        "",
        "iterator",
        "sequence",
        "count",
        "<init>",
        "(Lyp/h;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lyp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lyp/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/h<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lyp/b;->a:Lyp/h;

    .line 10
    .line 11
    iput p2, p0, Lyp/b;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "count must be non-negative, but was "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x2e

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final synthetic b(Lyp/b;)I
    .locals 0

    iget p0, p0, Lyp/b;->b:I

    return p0
.end method

.method public static final synthetic c(Lyp/b;)Lyp/h;
    .locals 0

    iget-object p0, p0, Lyp/b;->a:Lyp/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Lyp/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyp/h<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lyp/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lyp/b;

    invoke-direct {v0, p0, p1}, Lyp/b;-><init>(Lyp/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyp/b;

    iget-object v1, p0, Lyp/b;->a:Lyp/h;

    invoke-direct {p1, v1, v0}, Lyp/b;-><init>(Lyp/h;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyp/b$a;

    invoke-direct {v0, p0}, Lyp/b$a;-><init>(Lyp/b;)V

    return-object v0
.end method
