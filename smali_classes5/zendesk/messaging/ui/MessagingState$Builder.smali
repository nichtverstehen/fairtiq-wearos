.class public Lzendesk/messaging/ui/MessagingState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field private connectionState:Lzendesk/messaging/ConnectionState;

.field private enabled:Z

.field private hint:Ljava/lang/String;

.field private keyboardInputType:I

.field private messagingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressBarVisible:Z

.field private typingState:Lzendesk/messaging/ui/MessagingState$TypingState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 3
    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    const v0, 0x20001

    .line 4
    iput v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/ui/MessagingState;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 7
    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    const v0, 0x20001

    .line 8
    iput v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    .line 9
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 10
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->enabled:Z

    iput-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    .line 11
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 12
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->connectionState:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    .line 13
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 15
    iget p1, p1, Lzendesk/messaging/ui/MessagingState;->keyboardInputType:I

    iput p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/ui/MessagingState;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/messaging/ui/MessagingState;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lol/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lzendesk/messaging/ui/MessagingState$Builder;->progressBarVisible:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 14
    .line 15
    iget-object v5, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    .line 16
    .line 17
    iget-object v6, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 20
    .line 21
    iget v8, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lzendesk/messaging/ui/MessagingState;-><init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;Lzendesk/messaging/ConnectionState;Ljava/lang/String;Lzendesk/messaging/AttachmentSettings;ILzendesk/messaging/ui/MessagingState$1;)V

    .line 26
    .line 27
    .line 28
    return-object v10
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
.end method

.method public withAttachmentSettings(Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object p0
.end method

.method public withComposerHint(Ljava/lang/String;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Lzendesk/messaging/ConnectionState;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    return-object p0
.end method

.method public withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    return-object p0
.end method

.method public withKeyboardInputType(I)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-object p0
.end method

.method public withMessagingItems(Ljava/util/List;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingState$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    return-object p0
.end method

.method public withTypingIndicatorState(Lzendesk/messaging/ui/MessagingState$TypingState;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    return-object p0
.end method
