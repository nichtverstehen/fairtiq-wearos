.class final Ldm/l$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/l;->k0()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "it",
        "",
        "a",
        "(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldm/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/l$b;

    invoke-direct {v0}, Ldm/l$b;-><init>()V

    sput-object v0, Ldm/l$b;->a:Ldm/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->getWeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    invoke-virtual {p0, p1}, Ldm/l$b;->a(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
