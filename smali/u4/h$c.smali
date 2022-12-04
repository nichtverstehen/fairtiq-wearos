.class final Lu4/h$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/h;->e(Le5/h;ILxm/d;)Ljava/lang/Object;
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
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa4,
        0xaf,
        0xb3
    }
    m = "executeMain"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lu4/h;

.field k:I


# direct methods
.method constructor <init>(Lu4/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/h;",
            "Lxm/d<",
            "-",
            "Lu4/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu4/h$c;->j:Lu4/h;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu4/h$c;->i:Ljava/lang/Object;

    iget p1, p0, Lu4/h$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu4/h$c;->k:I

    iget-object p1, p0, Lu4/h$c;->j:Lu4/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lu4/h;->c(Lu4/h;Le5/h;ILxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
