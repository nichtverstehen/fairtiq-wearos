.class public Lzendesk/support/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private htmlUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outdated:Z

.field private position:I

.field private sourceLocale:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/Category;->createdAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/Category;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lzendesk/support/Category;->position:I

    return v0
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->sourceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/support/Category;->updatedAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/support/Category;->updatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Category;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isOutdated()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/Category;->outdated:Z

    return v0
.end method
