.class public Lzendesk/belvedere/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/v;

.field private final b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(ILzendesk/belvedere/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/belvedere/t$c;->a:Lzendesk/belvedere/v;

    .line 5
    .line 6
    iput p1, p0, Lzendesk/belvedere/t$c;->b:I

    .line 7
    .line 8
    const-string p1, "*/*"

    .line 9
    .line 10
    iput-object p1, p0, Lzendesk/belvedere/t$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzendesk/belvedere/t$c;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lzendesk/belvedere/t$c;->e:Z

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
.method public a(Z)Lzendesk/belvedere/t$c;
    .locals 0

    iput-boolean p1, p0, Lzendesk/belvedere/t$c;->e:Z

    return-object p0
.end method

.method public b()Lzendesk/belvedere/t;
    .locals 5

    iget-object v0, p0, Lzendesk/belvedere/t$c;->a:Lzendesk/belvedere/v;

    iget v1, p0, Lzendesk/belvedere/t$c;->b:I

    iget-object v2, p0, Lzendesk/belvedere/t$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzendesk/belvedere/t$c;->e:Z

    iget-object v4, p0, Lzendesk/belvedere/t$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/belvedere/v;->f(ILjava/lang/String;ZLjava/util/List;)Lzendesk/belvedere/t;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lzendesk/belvedere/t$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/t$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/belvedere/t$c;->d:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
