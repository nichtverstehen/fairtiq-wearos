.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;

    invoke-direct {v0, v1, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;-><init>(ZLcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp$Answer;)V

    return-object v0
.end method

.method public final b(I)[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;
    .locals 0

    new-array p1, p1, [Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer$a;->a(Landroid/os/Parcel;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer$a;->b(I)[Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;

    move-result-object p1

    return-object p1
.end method
