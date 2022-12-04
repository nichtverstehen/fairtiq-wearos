.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Human"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$Human;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "dateOfBirth",
        "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "getDateOfBirth",
        "()Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "fareType",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;",
        "getFareType",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;",
        "fareTypeDisplayName",
        "",
        "getFareTypeDisplayName",
        "()Ljava/lang/String;",
        "firstName",
        "getFirstName",
        "lastName",
        "getLastName",
        "fairtiqSdk_release"
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
.method public abstract getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
.end method

.method public abstract getFareType()Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
.end method

.method public abstract getFareTypeDisplayName()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method
