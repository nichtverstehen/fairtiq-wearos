.class final Lzc/a$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
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
    c = "com.fairtiq.common.data.lab.FairtiqLabHttpAdapter"
    f = "FairtiqLabHttpAdapter.kt"
    l = {
        0x17
    }
    m = "getFtqLabExperimentByCode"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lzc/a;

.field g:I


# direct methods
.method constructor <init>(Lzc/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lxm/d<",
            "-",
            "Lzc/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzc/a$c;->f:Lzc/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc/a$c;->e:Ljava/lang/Object;

    iget p1, p0, Lzc/a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc/a$c;->g:I

    iget-object p1, p0, Lzc/a$c;->f:Lzc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzc/a;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
