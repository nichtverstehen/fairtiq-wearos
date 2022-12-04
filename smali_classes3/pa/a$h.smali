.class final Lpa/a$h;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.sdk.repositories.journey.JourneyHistoryRepository"
    f = "JourneyHistoryRepository.kt"
    l = {
        0x2f
    }
    m = "sendFeedback"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpa/a;

.field f:I


# direct methods
.method constructor <init>(Lpa/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a;",
            "Lxm/d<",
            "-",
            "Lpa/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/a$h;->e:Lpa/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa/a$h;->d:Ljava/lang/Object;

    iget p1, p0, Lpa/a$h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/a$h;->f:I

    iget-object p1, p0, Lpa/a$h;->e:Lpa/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpa/a;->j(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$Answer;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
