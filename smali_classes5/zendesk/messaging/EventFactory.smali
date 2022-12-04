.class public Lzendesk/messaging/EventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateProvider:Lzendesk/messaging/components/DateProvider;


# direct methods
.method public constructor <init>(Lzendesk/messaging/components/DateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

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
.method public actionOptionClick(Lzendesk/messaging/MessagingItem$Action;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$ActionOptionClicked;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$ActionOptionClicked;-><init>(Lzendesk/messaging/MessagingItem$Action;Ljava/util/Date;)V

    return-object v0
.end method

.method public articleSuggestionClick(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$ArticleSuggestionClicked;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$ArticleSuggestionClicked;-><init>(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Ljava/util/Date;)V

    return-object v0
.end method

.method public copyQueryClick(Lzendesk/messaging/MessagingItem$Query;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$CopyQueryClick;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$CopyQueryClick;-><init>(Lzendesk/messaging/MessagingItem$Query;Ljava/util/Date;)V

    return-object v0
.end method

.method public deleteQueryClick(Lzendesk/messaging/MessagingItem$Query;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$MessageDeleted;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$MessageDeleted;-><init>(Lzendesk/messaging/MessagingItem$Query;Ljava/util/Date;)V

    return-object v0
.end method

.method public formOptionClick(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/MessagingItem$Option;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$ResponseOptionClicked;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lzendesk/messaging/Event$ResponseOptionClicked;-><init>(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/MessagingItem$Option;Ljava/util/Date;)V

    return-object v0
.end method

.method menuItemClicked(I)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$MenuItemClicked;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzendesk/messaging/Event$MenuItemClicked;-><init>(Ljava/util/Date;I)V

    return-object v0
.end method

.method onActivityResult(IILandroid/content/Intent;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$ActivityResult;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lzendesk/messaging/Event$ActivityResult;-><init>(IILandroid/content/Intent;Ljava/util/Date;)V

    return-object v0
.end method

.method public reconnectButtonClick()Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$ReconnectButtonClicked;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/messaging/Event$ReconnectButtonClicked;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public retryQueryClick(Lzendesk/messaging/MessagingItem$Query;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$MessageResent;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$MessageResent;-><init>(Lzendesk/messaging/MessagingItem$Query;Ljava/util/Date;)V

    return-object v0
.end method

.method public retrySendAttachmentClick(Lzendesk/messaging/MessagingItem$FileQuery;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$RetrySendAttachmentClick;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$RetrySendAttachmentClick;-><init>(Lzendesk/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V

    return-object v0
.end method

.method public sendAttachment(Ljava/util/List;)Lzendesk/messaging/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/messaging/Event;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/Event$FileSelected;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {p1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzendesk/messaging/Event$FileSelected;-><init>(Ljava/util/List;Ljava/util/Date;)V

    return-object v0
.end method

.method public textInput(Ljava/lang/String;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$MessageSubmitted;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$MessageSubmitted;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public transferOptionClick(Lzendesk/messaging/Engine$TransferOptionDescription;)Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$EngineSelection;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/Event$EngineSelection;-><init>(Lzendesk/messaging/Engine$TransferOptionDescription;Ljava/util/Date;)V

    return-object v0
.end method

.method public typingStart()Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$TypingStarted;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/messaging/Event$TypingStarted;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public typingStop()Lzendesk/messaging/Event;
    .locals 2

    new-instance v0, Lzendesk/messaging/Event$TypingStopped;

    iget-object v1, p0, Lzendesk/messaging/EventFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/messaging/Event$TypingStopped;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
