.class Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentMessageComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageComposerModel"
.end annotation


# instance fields
.field private final attachmentsButtonEnabled:Z

.field private final extraAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileSize:J

.field private final messageComposerVisible:Z

.field private final requestAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final sendButtonEnabled:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;JZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->requestAttachments:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->extraAttachments:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->maxFileSize:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->sendButtonEnabled:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->attachmentsButtonEnabled:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->messageComposerVisible:Z

    .line 15
    .line 16
    return-void
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
.method getExtraAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->extraAttachments:Ljava/util/List;

    return-object v0
.end method

.method getMaxFileSize()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->maxFileSize:J

    return-wide v0
.end method

.method getRequestAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->requestAttachments:Ljava/util/List;

    return-object v0
.end method

.method isAttachmentsButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->attachmentsButtonEnabled:Z

    return v0
.end method

.method isMessageComposerVisible()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->messageComposerVisible:Z

    return v0
.end method

.method isSendButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentMessageComposer$MessageComposerModel;->sendButtonEnabled:Z

    return v0
.end method
