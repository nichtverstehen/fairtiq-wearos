.class Lzendesk/support/requestlist/RequestListPresenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->setupLogoView(Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$10;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$10;->val$view:Lzendesk/support/requestlist/RequestListView;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestListPresenter$10;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$10;->val$view:Lzendesk/support/requestlist/RequestListView;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$10;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->startReferrerPage(Ljava/lang/String;)V

    return-void
.end method
