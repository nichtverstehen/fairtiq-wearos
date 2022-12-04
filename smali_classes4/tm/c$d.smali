.class final Ltm/c$d;
.super Ltm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltm/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltm/c$d;",
        "E",
        "Ltm/c;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "a",
        "()I",
        "size",
        "list",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Ltm/c;II)V",
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
.field private final b:Ltm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ltm/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltm/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/c$d;->b:Ltm/c;

    .line 10
    .line 11
    iput p2, p0, Ltm/c$d;->c:I

    .line 12
    .line 13
    sget-object v0, Ltm/c;->a:Ltm/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltm/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Ltm/c$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ltm/c$d;->d:I

    .line 24
    .line 25
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ltm/c$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltm/c;->a:Ltm/c$a;

    .line 2
    .line 3
    iget v1, p0, Ltm/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltm/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltm/c$d;->b:Ltm/c;

    .line 9
    .line 10
    iget v1, p0, Ltm/c$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ltm/c;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
