.class final Lpa/a$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->i(Ljava/lang/String;IJLxm/d;)Ljava/lang/Object;
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
        0x5a,
        0x5b
    }
    m = "retryFetchingFeedbackQuestion"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lpa/a;

.field k:I


# direct methods
.method constructor <init>(Lpa/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a;",
            "Lxm/d<",
            "-",
            "Lpa/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/a$g;->j:Lpa/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpa/a$g;->i:Ljava/lang/Object;

    iget p1, p0, Lpa/a$g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/a$g;->k:I

    iget-object v0, p0, Lpa/a$g;->j:Lpa/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lpa/a;->a(Lpa/a;Ljava/lang/String;IJLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
