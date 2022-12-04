.class public final Lcom/fairtiq/androidkit/history/HistorySection$Credit;
.super Lcom/fairtiq/androidkit/history/HistorySection;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/history/HistorySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Credit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/HistorySection$Credit;",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/androidkit/history/HistorySection$Credit;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Credit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/history/HistorySection$Credit;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/history/HistorySection$Credit;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/history/HistorySection$Credit;->INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Credit;

    new-instance v0, Lcom/fairtiq/androidkit/history/HistorySection$Credit$a;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/history/HistorySection$Credit$a;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/history/HistorySection$Credit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/fairtiq/androidkit/history/HistorySection;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
