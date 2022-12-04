.class Lzendesk/support/RawTicketFieldOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private isDefault:Z
    .annotation runtime Lhj/c;
        value = "default"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private rawName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lzendesk/support/RawTicketFieldOption;)Lzendesk/support/TicketFieldOption;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/support/TicketFieldOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzendesk/support/RawTicketFieldOption;->isDefault()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lzendesk/support/TicketFieldOption;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v6
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
    .line 121
.end method


# virtual methods
.method getId()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/RawTicketFieldOption;->id:J

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/RawTicketFieldOption;->value:Ljava/lang/String;

    return-object v0
.end method

.method isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/RawTicketFieldOption;->isDefault:Z

    return v0
.end method
