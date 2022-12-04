.class final Lsc/g$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/g;->o(Lokhttp3/Request$Builder;Ljava/lang/Class;Lsc/f$a;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/d;"
    }
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
    c = "com.fairtiq.common.data.api.FairtiqApiClientImpl"
    f = "FairtiqApiClientImpl.kt"
    l = {
        0x97,
        0x9b
    }
    m = "executeRequest"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsc/g;

.field i:I


# direct methods
.method constructor <init>(Lsc/g;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lxm/d<",
            "-",
            "Lsc/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/g$c;->h:Lsc/g;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsc/g$c;->g:Ljava/lang/Object;

    iget p1, p0, Lsc/g$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc/g$c;->i:I

    iget-object p1, p0, Lsc/g$c;->h:Lsc/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsc/g;->h(Lsc/g;Lokhttp3/Request$Builder;Ljava/lang/Class;Lsc/f$a;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
