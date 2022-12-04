.class public abstract Lcom/fairtiq/androidkit/history/HistorySection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/history/HistorySection$Journey;,
        Lcom/fairtiq/androidkit/history/HistorySection$Transaction;,
        Lcom/fairtiq/androidkit/history/HistorySection$Credit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/HistorySection;",
        "Landroid/os/Parcelable;",
        "index",
        "",
        "initialParam",
        "",
        "(ILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getInitialParam",
        "()Ljava/lang/String;",
        "Credit",
        "Journey",
        "Transaction",
        "Lcom/fairtiq/androidkit/history/HistorySection$Credit;",
        "Lcom/fairtiq/androidkit/history/HistorySection$Journey;",
        "Lcom/fairtiq/androidkit/history/HistorySection$Transaction;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final index:I

.field private final initialParam:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fairtiq/androidkit/history/HistorySection;->index:I

    iput-object p2, p0, Lcom/fairtiq/androidkit/history/HistorySection;->initialParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/fairtiq/androidkit/history/HistorySection;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/history/HistorySection;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/history/HistorySection;->index:I

    return v0
.end method

.method public final getInitialParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/HistorySection;->initialParam:Ljava/lang/String;

    return-object v0
.end method
