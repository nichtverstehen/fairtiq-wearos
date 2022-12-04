.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Lhj/c;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Checkbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    .line 2
    new-instance v1, Lzendesk/support/TicketFieldType;

    const-string v3, "Date"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    .line 3
    new-instance v3, Lzendesk/support/TicketFieldType;

    const-string v5, "Decimal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    .line 4
    new-instance v5, Lzendesk/support/TicketFieldType;

    const-string v7, "Description"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    .line 5
    new-instance v7, Lzendesk/support/TicketFieldType;

    const-string v9, "Integer"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    .line 6
    new-instance v9, Lzendesk/support/TicketFieldType;

    const-string v11, "PartialCreditCard"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    .line 7
    new-instance v11, Lzendesk/support/TicketFieldType;

    const-string v13, "Priority"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    .line 8
    new-instance v13, Lzendesk/support/TicketFieldType;

    const-string v15, "Status"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    .line 9
    new-instance v15, Lzendesk/support/TicketFieldType;

    const-string v14, "TicketType"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    .line 10
    new-instance v14, Lzendesk/support/TicketFieldType;

    const-string v12, "Regexp"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    .line 11
    new-instance v12, Lzendesk/support/TicketFieldType;

    const-string v10, "Subject"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    .line 12
    new-instance v10, Lzendesk/support/TicketFieldType;

    const-string v8, "Tagger"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    .line 13
    new-instance v8, Lzendesk/support/TicketFieldType;

    const-string v6, "Text"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    .line 14
    new-instance v6, Lzendesk/support/TicketFieldType;

    const-string v4, "TextArea"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    .line 15
    new-instance v4, Lzendesk/support/TicketFieldType;

    const-string v2, "MultiSelect"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    .line 16
    new-instance v2, Lzendesk/support/TicketFieldType;

    const-string v6, "Unknown"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    const/16 v6, 0x10

    new-array v6, v6, [Lzendesk/support/TicketFieldType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    const-class v0, Lzendesk/support/TicketFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/TicketFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/TicketFieldType;

    return-object v0
.end method
