.class public Lzendesk/messaging/MessagingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingConfiguration$Builder;
    }
.end annotation


# instance fields
.field private botAgentDetails:Lzendesk/messaging/AgentDetails;

.field private final botAvatarDrawable:I

.field private final botLabelString:Ljava/lang/String;

.field private final botLabelStringRes:I

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final engineRegistryKey:Ljava/lang/String;

.field private final multilineResponseOptionsEnabled:Z

.field private final toolbarTitle:Ljava/lang/String;

.field private final toolbarTitleRes:I


# direct methods
.method private constructor <init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$000(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$100(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$200(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitleRes:I

    .line 7
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$300(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$400(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelStringRes:I

    .line 9
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$500(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 10
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$600(Lzendesk/messaging/MessagingConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;Lzendesk/messaging/MessagingConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/MessagingConfiguration;-><init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method private getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelStringRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/messaging/AgentDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/messaging/AgentDetails;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzendesk/messaging/MessagingConfiguration;->getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lzendesk/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ANSWER_BOT"

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    .line 26
    .line 27
    return-object p1
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

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldt/b;->h()Ldt/b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Ldt/b;->a(Ljava/util/List;Ldt/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v1, p0, Lzendesk/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method isMultilineResponseOptionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return v0
.end method
