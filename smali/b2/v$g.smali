.class final Lb2/v$g;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/v;->k(Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xcc
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lb2/v;

.field h:I


# direct methods
.method constructor <init>(Lb2/v;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v;",
            "Lxm/d<",
            "-",
            "Lb2/v$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/v$g;->g:Lb2/v;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb2/v$g;->f:Ljava/lang/Object;

    iget p1, p0, Lb2/v$g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2/v$g;->h:I

    iget-object p1, p0, Lb2/v$g;->g:Lb2/v;

    invoke-virtual {p1, p0}, Lb2/v;->k(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
