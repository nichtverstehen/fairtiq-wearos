.class final Lwb/f$b;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/f;->c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.travel.checkin.usecase.LogFirstJourneyUseCase"
    f = "LogFirstJourneyUseCase.kt"
    l = {
        0x18
    }
    m = "invoke"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lwb/f;

.field h:I


# direct methods
.method constructor <init>(Lwb/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/f;",
            "Lxm/d<",
            "-",
            "Lwb/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb/f$b;->g:Lwb/f;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb/f$b;->f:Ljava/lang/Object;

    iget p1, p0, Lwb/f$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb/f$b;->h:I

    iget-object p1, p0, Lwb/f$b;->g:Lwb/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwb/f;->c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
