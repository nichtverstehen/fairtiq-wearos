.class public interface abstract Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0001\u001aR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0012\u0010\u0012\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "getAmount",
        "()I",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "id",
        "getId",
        "timestamp",
        "getTimestamp",
        "type",
        "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;",
        "userId",
        "getUserId",
        "CreditItemType",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getType()Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditItem$CreditItemType;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
