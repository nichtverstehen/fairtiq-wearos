.class public Lyo/j$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/j$i$a;
    }
.end annotation


# static fields
.field private static final c:Lyo/j$i;


# instance fields
.field private final a:Lyo/j$i$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyo/j$i;

    sget-object v1, Lyo/j$i$a;->a:Lyo/j$i$a;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lyo/j$i;-><init>(Lyo/j$i$a;Ljava/lang/String;)V

    sput-object v0, Lyo/j$i;->c:Lyo/j$i;

    return-void
.end method

.method public constructor <init>(Lyo/j$i$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lyo/j$i;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lyo/j$i;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyo/j$i;->a:Lyo/j$i$a;

    .line 17
    .line 18
    iput-object p2, p0, Lyo/j$i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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

.method private static synthetic a(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "success"

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v8, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_3

    aput-object v7, v5, v8

    goto :goto_2

    :cond_2
    aput-object v6, v5, v8

    goto :goto_2

    :cond_3
    const-string v9, "debugMessage"

    aput-object v9, v5, v8

    :goto_2
    packed-switch p0, :pswitch_data_0

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_0
    const-string v6, "getDebugMessage"

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_1
    const-string v6, "getResult"

    aput-object v6, v5, v3

    goto :goto_3

    :pswitch_2
    aput-object v7, v5, v3

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "<init>"

    aput-object v6, v5, v2

    goto :goto_4

    :cond_5
    const-string v6, "conflict"

    aput-object v6, v5, v2

    goto :goto_4

    :cond_6
    const-string v6, "incompatible"

    aput-object v6, v5, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lyo/j$i;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lyo/j$i;->a(I)V

    :cond_0
    new-instance v0, Lyo/j$i;

    sget-object v1, Lyo/j$i$a;->c:Lyo/j$i$a;

    invoke-direct {v0, v1, p0}, Lyo/j$i;-><init>(Lyo/j$i$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lyo/j$i;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lyo/j$i;->a(I)V

    :cond_0
    new-instance v0, Lyo/j$i;

    sget-object v1, Lyo/j$i$a;->b:Lyo/j$i$a;

    invoke-direct {v0, v1, p0}, Lyo/j$i;-><init>(Lyo/j$i$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lyo/j$i;
    .locals 2

    sget-object v0, Lyo/j$i;->c:Lyo/j$i;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lyo/j$i;->a(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Lyo/j$i$a;
    .locals 2

    iget-object v0, p0, Lyo/j$i;->a:Lyo/j$i$a;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lyo/j$i;->a(I)V

    :cond_0
    return-object v0
.end method
