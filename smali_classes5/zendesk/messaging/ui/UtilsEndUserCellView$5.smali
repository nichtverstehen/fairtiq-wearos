.class synthetic Lzendesk/messaging/ui/UtilsEndUserCellView$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/UtilsEndUserCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$messaging$MessagingItem$FileQuery$FailureReason:[I

.field static final synthetic $SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lzendesk/messaging/MessagingItem$Query$Status;->values()[Lzendesk/messaging/MessagingItem$Query$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I

    .line 21
    .line 22
    sget-object v3, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I

    .line 32
    .line 33
    sget-object v4, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$Query$Status:[I

    .line 42
    .line 43
    sget-object v4, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->values()[Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    sput-object v3, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$FileQuery$FailureReason:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v4, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SIZE_TOO_LARGE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v1, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$FileQuery$FailureReason:[I

    .line 70
    .line 71
    sget-object v3, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SENDING_DISABLED:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lzendesk/messaging/ui/UtilsEndUserCellView$5;->$SwitchMap$zendesk$messaging$MessagingItem$FileQuery$FailureReason:[I

    .line 80
    .line 81
    sget-object v1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->UNSUPPORTED_FILE_TYPE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    return-void
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
.end method
