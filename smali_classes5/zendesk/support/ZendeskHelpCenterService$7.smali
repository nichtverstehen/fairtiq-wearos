.class Lzendesk/support/ZendeskHelpCenterService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterService;->getAttachments(Ljava/util/Locale;Ljava/lang/Long;Lzendesk/support/AttachmentType;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/d$b<",
        "Lzendesk/support/AttachmentResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/HelpCenterAttachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$7;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/AttachmentResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterService$7;->extract(Lzendesk/support/AttachmentResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/AttachmentResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/AttachmentResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/support/AttachmentResponse;->getArticleAttachments()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
