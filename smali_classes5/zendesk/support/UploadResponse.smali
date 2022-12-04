.class public Lzendesk/support/UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachment:Lzendesk/support/Attachment;

.field private expiresAt:Ljava/util/Date;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachment()Lzendesk/support/Attachment;
    .locals 1

    iget-object v0, p0, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/UploadResponse;->expiresAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/UploadResponse;->expiresAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/UploadResponse;->token:Ljava/lang/String;

    return-object v0
.end method
