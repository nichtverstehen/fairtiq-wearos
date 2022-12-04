.class Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestAdapterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/p<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final messageFactory:Lzendesk/support/request/CellFactory;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

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
.method public bridge synthetic selectData(Let/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->selectData(Let/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Let/o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/o;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Let/o;)Lzendesk/support/request/StateConversation;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Let/o;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->getSystemMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, p1}, Lzendesk/support/request/CellFactory;->generateCells(Ljava/util/List;Ljava/util/List;Lzendesk/support/RequestStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
