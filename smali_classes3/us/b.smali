.class public Lus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/a;


# instance fields
.field private final a:Lpl/n;

.field private final b:Lp4/a;

.field c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

.field d:Lus/a$a;


# direct methods
.method public constructor <init>(Lpl/n;Lp4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->UNKNOWN:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 5
    .line 6
    iput-object v0, p0, Lus/b;->c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 7
    .line 8
    iput-object p1, p0, Lus/b;->a:Lpl/n;

    .line 9
    .line 10
    iput-object p2, p0, Lus/b;->b:Lp4/a;

    .line 11
    .line 12
    return-void
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

.method static synthetic b(Lus/b;)Lp4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/b;->b:Lp4/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    return-object v0
.end method

.method public a(Lus/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/b;->d:Lus/a$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/b;->c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->UNKNOWN:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/b;->c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->ERROR:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/b;->d:Lus/a$a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lus/b;->c:Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    invoke-interface {v0, v1}, Lus/a$a;->a(Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/b;->a:Lpl/n;

    new-instance v1, Lus/b$a;

    invoke-direct {v1, p0}, Lus/b$a;-><init>(Lus/b;)V

    invoke-interface {v0, v1}, Lpl/n;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
