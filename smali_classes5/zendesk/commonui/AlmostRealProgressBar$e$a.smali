.class final Lzendesk/commonui/AlmostRealProgressBar$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/commonui/AlmostRealProgressBar$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lzendesk/commonui/AlmostRealProgressBar$e;
    .locals 1

    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$e;

    invoke-direct {v0, p1}, Lzendesk/commonui/AlmostRealProgressBar$e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lzendesk/commonui/AlmostRealProgressBar$e;
    .locals 0

    new-array p1, p1, [Lzendesk/commonui/AlmostRealProgressBar$e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$e$a;->a(Landroid/os/Parcel;)Lzendesk/commonui/AlmostRealProgressBar$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$e$a;->b(I)[Lzendesk/commonui/AlmostRealProgressBar$e;

    move-result-object p1

    return-object p1
.end method
