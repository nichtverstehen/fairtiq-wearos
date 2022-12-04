.class final Llg/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/d<",
        "Lpg/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Llg/a$g;

.field private static final b:Lni/c;

.field private static final c:Lni/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llg/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/a$g;->a:Llg/a$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, Lni/c;->a(Ljava/lang/String;)Lni/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lqi/a;->b()Lqi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lqi/a;->c(I)Lqi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lqi/a;->a()Lqi/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lni/c$b;->b(Ljava/lang/annotation/Annotation;)Lni/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lni/c$b;->a()Lni/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llg/a$g;->b:Lni/c;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, Lni/c;->a(Ljava/lang/String;)Lni/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lqi/a;->b()Lqi/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lqi/a;->c(I)Lqi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lqi/a;->a()Lqi/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lni/c$b;->b(Ljava/lang/annotation/Annotation;)Lni/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lni/c$b;->a()Lni/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llg/a$g;->c:Lni/c;

    .line 65
    .line 66
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpg/f;

    check-cast p2, Lni/e;

    invoke-virtual {p0, p1, p2}, Llg/a$g;->b(Lpg/f;Lni/e;)V

    return-void
.end method

.method public b(Lpg/f;Lni/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llg/a$g;->b:Lni/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpg/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lni/e;->b(Lni/c;J)Lni/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Llg/a$g;->c:Lni/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpg/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lni/e;->b(Lni/c;J)Lni/e;

    .line 17
    .line 18
    .line 19
    return-void
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
