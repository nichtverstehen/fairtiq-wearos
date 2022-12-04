.class public Lzendesk/support/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentType:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private height:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private mappedContentUrl:Ljava/lang/String;

.field private size:Ljava/lang/Long;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/Attachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/Attachment;->thumbnails:Ljava/util/List;

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzendesk/support/Attachment;->width:Ljava/lang/Long;

    return-object v0
.end method
