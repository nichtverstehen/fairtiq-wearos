.class final Lcom/fairtiq/pass/ui/model/CkmNumberParceler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/CkmNumberParceler;",
        "",
        "Lcom/fairtiq/common/domain/model/CkmNumber;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "(Landroid/os/Parcel;)Ljava/lang/String;",
        "",
        "flags",
        "Lsm/z;",
        "b",
        "(Ljava/lang/String;Landroid/os/Parcel;I)V",
        "<init>",
        "()V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/pass/ui/model/CkmNumberParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/pass/ui/model/CkmNumberParceler;

    invoke-direct {v0}, Lcom/fairtiq/pass/ui/model/CkmNumberParceler;-><init>()V

    sput-object v0, Lcom/fairtiq/pass/ui/model/CkmNumberParceler;->INSTANCE:Lcom/fairtiq/pass/ui/model/CkmNumberParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CkmNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
