.class public final enum Lzendesk/support/SortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/SortBy;

.field public static final enum CREATED_AT:Lzendesk/support/SortBy;

.field public static final enum POSITION:Lzendesk/support/SortBy;

.field public static final enum TITLE:Lzendesk/support/SortBy;

.field public static final enum UPDATED_AT:Lzendesk/support/SortBy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/SortBy;

    .line 2
    .line 3
    const-string v1, "POSITION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/SortBy;->POSITION:Lzendesk/support/SortBy;

    .line 10
    .line 11
    new-instance v1, Lzendesk/support/SortBy;

    .line 12
    .line 13
    const-string v3, "TITLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzendesk/support/SortBy;->TITLE:Lzendesk/support/SortBy;

    .line 20
    .line 21
    new-instance v3, Lzendesk/support/SortBy;

    .line 22
    .line 23
    const-string v5, "CREATED_AT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    .line 30
    .line 31
    new-instance v5, Lzendesk/support/SortBy;

    .line 32
    .line 33
    const-string v7, "UPDATED_AT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzendesk/support/SortBy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzendesk/support/SortBy;->UPDATED_AT:Lzendesk/support/SortBy;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lzendesk/support/SortBy;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lzendesk/support/SortBy;->$VALUES:[Lzendesk/support/SortBy;

    .line 53
    .line 54
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SortBy;
    .locals 1

    const-class v0, Lzendesk/support/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SortBy;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SortBy;
    .locals 1

    sget-object v0, Lzendesk/support/SortBy;->$VALUES:[Lzendesk/support/SortBy;

    invoke-virtual {v0}, [Lzendesk/support/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SortBy;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
