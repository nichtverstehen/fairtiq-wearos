.class Lzendesk/support/ZendeskRequestService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/d$b<",
        "Lzendesk/support/RequestResponse;",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$1;->this$0:Lzendesk/support/ZendeskRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$1;->extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getRequest()Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method
