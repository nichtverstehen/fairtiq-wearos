.class public final Lkm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkm/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
        "sdkParameters",
        "Ljm/i;",
        "sharedPreferencesProvider",
        "Lkm/l;",
        "a",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkm/h;

.field private static b:Lkm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm/h;

    invoke-direct {v0}, Lkm/h;-><init>()V

    sput-object v0, Lkm/h;->a:Lkm/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkm/h;Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;ILjava/lang/Object;)Lkm/l;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkm/h;->a(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;)Lkm/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;)Lkm/l;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkm/h;->b:Lkm/l;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Los/z;->a:Los/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Los/z;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lem/a;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lem/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/SharedPreferencesFairtiqSdkParametersStorage;

    .line 23
    .line 24
    invoke-interface {p3}, Ljm/i;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/domains/SharedPreferencesFairtiqSdkParametersStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/fairtiq/sdk/internal/domains/SharedPreferencesFairtiqSdkParametersStorage;->save(Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/SharedPreferencesFairtiqSdkParametersStorage;->load()Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-static {}, Lkm/a;->a()Lkm/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkm/m;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lkm/m;-><init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkm/a$b;->a(Lkm/m;)Lkm/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkm/a$b;->b()Lkm/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "builder()\n              \u2026                 .build()"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lkm/h;->b:Lkm/l;

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lkm/h;->b:Lkm/l;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "fairtiqSdkComponent"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_3
    return-object p1
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
