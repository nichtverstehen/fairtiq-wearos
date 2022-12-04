.class Lzendesk/support/ConversationsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lzendesk/support/ConversationsSettings;


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/support/ConversationsSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/support/ConversationsSettings;-><init>(Z)V

    sput-object v0, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/ConversationsSettings;->enabled:Z

    return-void
.end method

.method static defaultSettings()Lzendesk/support/ConversationsSettings;
    .locals 1

    sget-object v0, Lzendesk/support/ConversationsSettings;->DEFAULT:Lzendesk/support/ConversationsSettings;

    return-object v0
.end method


# virtual methods
.method isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/ConversationsSettings;->enabled:Z

    return v0
.end method
