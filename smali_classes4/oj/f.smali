.class final Loj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loj/c;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loj/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Loj/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Loj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loj/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loj/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Loj/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Loj/f;->b:Loj/c;

    return-void
.end method

.method constructor <init>(Loj/c;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 6
    invoke-direct {p0, v0, p1}, Loj/f;-><init>(Ljava/lang/String;Loj/c;)V

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1
    invoke-static {}, Loj/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "001"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loj/j;
    .locals 3

    iget-object v0, p0, Loj/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Loj/f;->a:Ljava/lang/String;

    iget-object v2, p0, Loj/f;->b:Loj/c;

    invoke-static {p1, v0, v1, v2}, Loj/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Loj/c;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Loj/j;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Loj/f;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Loj/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Loj/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Loj/f;->b:Loj/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Loj/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Loj/c;)Loj/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
