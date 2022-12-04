.class public final Lei/n;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "Lei/n;",
        "Lei/n$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lei/n;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "Lei/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    .line 7
    .line 8
    const-class v1, Lei/n;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    iput-object v0, p0, Lei/n;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method static synthetic K()Lei/n;
    .locals 1

    sget-object v0, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    return-object v0
.end method

.method static synthetic L(Lei/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lei/n;->T(I)V

    return-void
.end method

.method static synthetic N(Lei/n;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lei/n;->S(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method public static Q()Lei/n$b;
    .locals 1

    sget-object v0, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->q()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lei/n$b;

    return-object v0
.end method

.method public static R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lei/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/c0;
        }
    .end annotation

    sget-object v0, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->D(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, Lei/n;

    return-object p0
.end method

.method private S(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/n;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method private T(I)V
    .locals 0

    iput p1, p0, Lei/n;->version_:I

    return-void
.end method


# virtual methods
.method public O()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    iget-object v0, p0, Lei/n;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lei/n;->version_:I

    return v0
.end method

.method protected final t(Lcom/google/crypto/tink/shaded/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lei/n$a;->a:[I

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
    sget-object p1, Lei/n;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lei/n;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lei/n;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    .line 38
    .line 39
    sget-object p3, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lei/n;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

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
    sget-object p1, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "version_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "keyValue_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 68
    .line 69
    sget-object p3, Lei/n;->DEFAULT_INSTANCE:Lei/n;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->C(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lei/n$b;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lei/n$b;-><init>(Lei/n$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lei/n;

    .line 83
    .line 84
    invoke-direct {p1}, Lei/n;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
