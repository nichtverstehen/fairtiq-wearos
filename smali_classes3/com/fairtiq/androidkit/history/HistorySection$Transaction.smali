.class public final Lcom/fairtiq/androidkit/history/HistorySection$Transaction;
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
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/HistorySection$Transaction;",
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
            "Lcom/fairtiq/androidkit/history/HistorySection$Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/history/HistorySection$Transaction$a;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/history/HistorySection$Transaction$a;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/fairtiq/androidkit/history/HistorySection;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
