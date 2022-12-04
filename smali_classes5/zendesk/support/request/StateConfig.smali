.class Lzendesk/support/request/StateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConfig$Builder;
    }
.end annotation


# static fields
.field static final MAX_ATTACHMENTS_SIZE_UNAVAILABLE:J = -0x1L


# instance fields
.field private final settings:Lzendesk/support/request/StateSettings;

.field private final subject:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketForm:Lzendesk/support/request/StateRequestTicketForm;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lzendesk/support/request/StateSettings;

    invoke-direct {v0}, Lzendesk/support/request/StateSettings;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-void
.end method

.method private constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/support/request/StateRequestTicketForm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/request/StateConfig;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;)V

    return-void
.end method

.method static fromState(Let/o;)Lzendesk/support/request/StateConfig;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Let/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateConfig;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
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
.method getSettings()Lzendesk/support/request/StateSettings;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    return-object v0
.end method

.method getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    return-object v0
.end method

.method getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    return-object v0
.end method

.method getTicketForm()Lzendesk/support/request/StateRequestTicketForm;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-object v0
.end method

.method newBuilder()Lzendesk/support/request/StateConfig$Builder;
    .locals 7

    new-instance v6, Lzendesk/support/request/StateConfig$Builder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    iget-object v2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/StateConfig$Builder;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", ticketForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
