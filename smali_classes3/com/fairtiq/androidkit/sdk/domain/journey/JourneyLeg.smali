.class public abstract Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;,
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;,
        Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;",
        "Landroid/os/Parcelable;",
        "Lja/a;",
        "type",
        "Lja/a;",
        "getType",
        "()Lja/a;",
        "<init>",
        "(Lja/a;)V",
        "Companion",
        "a",
        "JourneyNonPTLeg",
        "JourneyPTLeg",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyNonPTLeg;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$JourneyPTLeg;",
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
.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;


# instance fields
.field private final type:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;

    return-void
.end method

.method private constructor <init>(Lja/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;->type:Lja/a;

    return-void
.end method

.method public synthetic constructor <init>(Lja/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;-><init>(Lja/a;)V

    return-void
.end method


# virtual methods
.method public final getType()Lja/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;->type:Lja/a;

    return-object v0
.end method
