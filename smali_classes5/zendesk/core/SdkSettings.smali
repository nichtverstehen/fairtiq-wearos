.class Lzendesk/core/SdkSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authentication:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAuthentication()Lzendesk/core/AuthenticationType;
    .locals 1

    iget-object v0, p0, Lzendesk/core/SdkSettings;->authentication:Ljava/lang/String;

    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    move-result-object v0

    return-object v0
.end method

.method getUpdatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/core/SdkSettings;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/core/SdkSettings;->updatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method
