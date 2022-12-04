.class final Lpa/a$e;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->g(Ljava/lang/String;JLxm/d;)Ljava/lang/Object;
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
        0x48,
        0x4b
    }
    m = "pollFeedbackQuestion"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lpa/a;

.field i:I


# direct methods
.method constructor <init>(Lpa/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a;",
            "Lxm/d<",
            "-",
            "Lpa/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/a$e;->h:Lpa/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpa/a$e;->g:Ljava/lang/Object;

    iget p1, p0, Lpa/a$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/a$e;->i:I

    iget-object p1, p0, Lpa/a$e;->h:Lpa/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lpa/a;->g(Ljava/lang/String;JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
