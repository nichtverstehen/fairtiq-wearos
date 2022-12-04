.class Lzendesk/support/AttachmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lzendesk/support/AttachmentSettings;


# instance fields
.field private enabled:Z

.field private maxAttachmentSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzendesk/support/AttachmentSettings;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/AttachmentSettings;-><init>(ZJ)V

    sput-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    .line 3
    iput-wide p2, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    return-void
.end method

.method static defaultSettings()Lzendesk/support/AttachmentSettings;
    .locals 1

    sget-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    return-object v0
.end method


# virtual methods
.method getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    return-wide v0
.end method

.method isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    return v0
.end method
