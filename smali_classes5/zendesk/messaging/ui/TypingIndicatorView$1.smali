.class Lzendesk/messaging/ui/TypingIndicatorView$1;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/TypingIndicatorView;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/TypingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView$1;->this$0:Lzendesk/messaging/ui/TypingIndicatorView;

    invoke-direct {p0}, Lz3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView$1;->this$0:Lzendesk/messaging/ui/TypingIndicatorView;

    new-instance v1, Lzendesk/messaging/ui/TypingIndicatorView$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/TypingIndicatorView$1$1;-><init>(Lzendesk/messaging/ui/TypingIndicatorView$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
