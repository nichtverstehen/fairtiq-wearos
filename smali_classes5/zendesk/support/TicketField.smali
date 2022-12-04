.class public Lzendesk/support/TicketField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private id:J

.field private regexpForValidation:Ljava/lang/String;

.field private ticketFieldOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private ticketFieldSystemOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleInPortal:Ljava/lang/String;

.field private type:Lzendesk/support/TicketFieldType;


# direct methods
.method constructor <init>(JLzendesk/support/TicketFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzendesk/support/TicketFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzendesk/support/TicketField;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/support/TicketField;->type:Lzendesk/support/TicketFieldType;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/support/TicketField;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzendesk/support/TicketField;->titleInPortal:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lzendesk/support/TicketField;->description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lzendesk/support/TicketField;->regexpForValidation:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lzendesk/support/TicketField;->ticketFieldOptions:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lzendesk/support/TicketField;->ticketFieldSystemOptions:Ljava/util/List;

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
.end method

.method static create(Lzendesk/support/RawTicketField;)Lzendesk/support/TicketField;
    .locals 11

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getCustomFieldOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzendesk/support/RawTicketFieldOption;

    .line 25
    .line 26
    invoke-static {v1}, Lzendesk/support/TicketFieldOption;->create(Lzendesk/support/RawTicketFieldOption;)Lzendesk/support/TicketFieldOption;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getSystemFieldOptions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzendesk/support/RawTicketFieldSystemOption;

    .line 58
    .line 59
    invoke-static {v1}, Lzendesk/support/TicketFieldSystemOption;->create(Lzendesk/support/RawTicketFieldSystemOption;)Lzendesk/support/TicketFieldSystemOption;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getType()Lzendesk/support/TicketFieldType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getType()Lzendesk/support/TicketFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    .line 79
    .line 80
    :goto_2
    move-object v3, v0

    .line 81
    new-instance v10, Lzendesk/support/TicketField;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getTitleInPortal()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lzendesk/support/RawTicketField;->getRegexpForValidation()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v0, v10

    .line 104
    invoke-direct/range {v0 .. v9}, Lzendesk/support/TicketField;-><init>(JLzendesk/support/TicketFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v10
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
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/TicketField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/TicketField;->id:J

    return-wide v0
.end method

.method public getRegexpForValidation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/TicketField;->regexpForValidation:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketFieldOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/TicketField;->ticketFieldOptions:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTicketFieldSystemOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/TicketFieldSystemOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/TicketField;->ticketFieldSystemOptions:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/TicketField;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleInPortal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/TicketField;->titleInPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lzendesk/support/TicketFieldType;
    .locals 1

    iget-object v0, p0, Lzendesk/support/TicketField;->type:Lzendesk/support/TicketFieldType;

    return-object v0
.end method
