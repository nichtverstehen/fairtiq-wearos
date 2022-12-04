.class final La2/g$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->g(Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:La2/g;

.field k:I


# direct methods
.method constructor <init>(La2/g;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            "Lxm/d<",
            "-",
            "La2/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2/g$a;->j:La2/g;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2/g$a;->i:Ljava/lang/Object;

    iget p1, p0, La2/g$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2/g$a;->k:I

    iget-object p1, p0, La2/g$a;->j:La2/g;

    invoke-virtual {p1, p0}, La2/g;->g(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
