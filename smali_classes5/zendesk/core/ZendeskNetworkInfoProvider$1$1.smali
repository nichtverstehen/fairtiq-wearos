.class Lzendesk/core/ZendeskNetworkInfoProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskNetworkInfoProvider$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/core/ZendeskNetworkInfoProvider$1;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V
    .locals 0

    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;->this$1:Lzendesk/core/ZendeskNetworkInfoProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;->this$1:Lzendesk/core/ZendeskNetworkInfoProvider$1;

    iget-object v0, v0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkAvailable()V

    return-void
.end method
