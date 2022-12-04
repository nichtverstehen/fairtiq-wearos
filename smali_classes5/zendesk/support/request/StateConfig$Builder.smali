.class Lzendesk/support/request/StateConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/StateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private settings:Lzendesk/support/request/StateSettings;

.field private subject:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ticketForm:Lzendesk/support/request/StateRequestTicketForm;


# direct methods
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
    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/StateConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/request/StateConfig$Builder;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;)V

    return-void
.end method


# virtual methods
.method build()Lzendesk/support/request/StateConfig;
    .locals 7

    new-instance v6, Lzendesk/support/request/StateConfig;

    iget-object v1, p0, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    iget-object v2, p0, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/StateConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/StateConfig;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/StateConfig$1;)V

    return-object v6
.end method

.method setSettings(Lzendesk/support/request/StateSettings;)Lzendesk/support/request/StateConfig$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->settings:Lzendesk/support/request/StateSettings;

    return-object p0
.end method

.method setSubject(Ljava/lang/String;)Lzendesk/support/request/StateConfig$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->subject:Ljava/lang/String;

    return-object p0
.end method

.method setTags(Ljava/util/List;)Lzendesk/support/request/StateConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/StateConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method setTicketForm(Lzendesk/support/request/StateRequestTicketForm;)Lzendesk/support/request/StateConfig$Builder;
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/StateConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-object p0
.end method
