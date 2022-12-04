.class public final Leo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/w$b;
    }
.end annotation


# static fields
.field public static final d:Leo/w$b;

.field private static final e:Leo/w;


# instance fields
.field private final a:Leo/y;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Luo/c;",
            "Leo/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leo/w$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leo/w;->d:Leo/w$b;

    new-instance v0, Leo/w;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Leo/u;->b(Lsm/g;ILjava/lang/Object;)Leo/y;

    move-result-object v1

    sget-object v2, Leo/w$a;->a:Leo/w$a;

    invoke-direct {v0, v1, v2}, Leo/w;-><init>(Leo/y;Lfn/l;)V

    sput-object v0, Leo/w;->e:Leo/w;

    return-void
.end method

.method public constructor <init>(Leo/y;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/y;",
            "Lfn/l<",
            "-",
            "Luo/c;",
            "+",
            "Leo/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leo/w;->a:Leo/y;

    .line 15
    .line 16
    iput-object p2, p0, Leo/w;->b:Lfn/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Leo/y;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Leo/u;->e()Luo/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Leo/f0;->c:Leo/f0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Leo/w;->c:Z

    .line 41
    .line 42
    return-void
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
.end method

.method public static final synthetic a()Leo/w;
    .locals 1

    sget-object v0, Leo/w;->e:Leo/w;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Leo/w;->c:Z

    return v0
.end method

.method public final c()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Luo/c;",
            "Leo/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leo/w;->b:Lfn/l;

    return-object v0
.end method

.method public final d()Leo/y;
    .locals 1

    iget-object v0, p0, Leo/w;->a:Leo/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo/w;->a:Leo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo/w;->b:Lfn/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
