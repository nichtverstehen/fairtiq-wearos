.class public interface abstract Lcom/fairtiq/pass/ui/model/PassHolderUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/model/PassHolderUiModel$User;,
        Lcom/fairtiq/pass/ui/model/PassHolderUiModel$TravelCompanion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0002\u000b\u000cR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u0008\u001a\u00060\u0003j\u0002`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "Landroid/os/Parcelable;",
        "dateOfBirth",
        "",
        "getDateOfBirth",
        "()Ljava/lang/String;",
        "displayName",
        "getDisplayName",
        "id",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "getId",
        "TravelCompanion",
        "User",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel$TravelCompanion;",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel$User;",
        "pass_playstore"
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
.method public abstract getDateOfBirth()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
