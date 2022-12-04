.class public Lzendesk/messaging/MessagingItem$TransferResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferResponse"
.end annotation


# instance fields
.field private final enabled:Z

.field private final engineOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->engineOptions:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p6, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->enabled:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public getEngineOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->engineOptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->enabled:Z

    return v0
.end method
