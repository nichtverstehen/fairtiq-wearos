.class final La2/h$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h;->g(La2/k;La2/f0;ZLfn/l;Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18f
    }
    m = "runCached"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:La2/h;

.field i:I


# direct methods
.method constructor <init>(La2/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/h;",
            "Lxm/d<",
            "-",
            "La2/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2/h$c;->h:La2/h;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La2/h$c;->g:Ljava/lang/Object;

    iget p1, p0, La2/h$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2/h$c;->i:I

    iget-object v0, p0, La2/h$c;->h:La2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La2/h;->g(La2/k;La2/f0;ZLfn/l;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
