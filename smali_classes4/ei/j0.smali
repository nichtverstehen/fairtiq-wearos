.class public final Lei/j0;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "Lei/j0;",
        "Lei/j0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lei/j0;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "Lei/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0$i<",
            "Lei/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    .line 7
    .line 8
    const-class v1, Lei/j0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->I(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lei/j0;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->u()Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lei/j0;->entry_:Lcom/google/crypto/tink/shaded/protobuf/b0$i;

    .line 13
    .line 14
    return-void
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
.end method

.method static synthetic K()Lei/j0;
    .locals 1

    sget-object v0, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    return-object v0
.end method

.method public static L()Lei/j0;
    .locals 1

    sget-object v0, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    return-object v0
.end method


# virtual methods
.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lei/j0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lei/j0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lei/j0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lei/j0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    .line 38
    .line 39
    sget-object p3, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lei/j0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "configName_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "entry_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-class p3, Lei/b0;

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 73
    .line 74
    sget-object p3, Lei/j0;->DEFAULT_INSTANCE:Lei/j0;

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->C(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lei/j0$b;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lei/j0$b;-><init>(Lei/j0$a;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lei/j0;

    .line 88
    .line 89
    invoke-direct {p1}, Lei/j0;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
