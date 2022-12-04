.class synthetic Lch/datatrans/payment/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lt4/c;->values()[Lt4/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lch/datatrans/payment/c3;->a:[I

    :try_start_0
    sget-object v1, Lt4/c;->a:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lch/datatrans/payment/c3;->a:[I

    sget-object v1, Lt4/c;->b:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lch/datatrans/payment/c3;->a:[I

    sget-object v1, Lt4/c;->c:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lch/datatrans/payment/c3;->a:[I

    sget-object v1, Lt4/c;->d:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lch/datatrans/payment/c3;->a:[I

    sget-object v1, Lt4/c;->e:Lt4/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
