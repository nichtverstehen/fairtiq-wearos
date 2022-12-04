.class public final enum Lzendesk/core/UserField$UserFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/UserField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserFieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/UserField$UserFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/UserField$UserFieldType;

.field public static final enum Checkbox:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Dropdown:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "dropdown"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "integer"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "text"
    .end annotation
.end field

.field public static final enum Textarea:Lzendesk/core/UserField$UserFieldType;
    .annotation runtime Lhj/c;
        value = "textarea"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzendesk/core/UserField$UserFieldType;

    .line 2
    .line 3
    const-string v1, "Integer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/core/UserField$UserFieldType;->Integer:Lzendesk/core/UserField$UserFieldType;

    .line 10
    .line 11
    new-instance v1, Lzendesk/core/UserField$UserFieldType;

    .line 12
    .line 13
    const-string v3, "Decimal"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzendesk/core/UserField$UserFieldType;->Decimal:Lzendesk/core/UserField$UserFieldType;

    .line 20
    .line 21
    new-instance v3, Lzendesk/core/UserField$UserFieldType;

    .line 22
    .line 23
    const-string v5, "Checkbox"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzendesk/core/UserField$UserFieldType;->Checkbox:Lzendesk/core/UserField$UserFieldType;

    .line 30
    .line 31
    new-instance v5, Lzendesk/core/UserField$UserFieldType;

    .line 32
    .line 33
    const-string v7, "Date"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzendesk/core/UserField$UserFieldType;->Date:Lzendesk/core/UserField$UserFieldType;

    .line 40
    .line 41
    new-instance v7, Lzendesk/core/UserField$UserFieldType;

    .line 42
    .line 43
    const-string v9, "Text"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzendesk/core/UserField$UserFieldType;->Text:Lzendesk/core/UserField$UserFieldType;

    .line 50
    .line 51
    new-instance v9, Lzendesk/core/UserField$UserFieldType;

    .line 52
    .line 53
    const-string v11, "Textarea"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzendesk/core/UserField$UserFieldType;->Textarea:Lzendesk/core/UserField$UserFieldType;

    .line 60
    .line 61
    new-instance v11, Lzendesk/core/UserField$UserFieldType;

    .line 62
    .line 63
    const-string v13, "Dropdown"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzendesk/core/UserField$UserFieldType;->Dropdown:Lzendesk/core/UserField$UserFieldType;

    .line 70
    .line 71
    new-instance v13, Lzendesk/core/UserField$UserFieldType;

    .line 72
    .line 73
    const-string v15, "Regexp"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lzendesk/core/UserField$UserFieldType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lzendesk/core/UserField$UserFieldType;->Regexp:Lzendesk/core/UserField$UserFieldType;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lzendesk/core/UserField$UserFieldType;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

    .line 103
    .line 104
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/UserField$UserFieldType;
    .locals 1

    const-class v0, Lzendesk/core/UserField$UserFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/UserField$UserFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/core/UserField$UserFieldType;
    .locals 1

    sget-object v0, Lzendesk/core/UserField$UserFieldType;->$VALUES:[Lzendesk/core/UserField$UserFieldType;

    invoke-virtual {v0}, [Lzendesk/core/UserField$UserFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/UserField$UserFieldType;

    return-object v0
.end method
