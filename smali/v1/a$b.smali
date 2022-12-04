.class final Lv1/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a;-><init>(Ld2/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lx1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx1/a;",
        "a",
        "()Lx1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/a;


# direct methods
.method constructor <init>(Lv1/a;)V
    .locals 0

    iput-object p1, p0, Lv1/a$b;->a:Lv1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx1/a;
    .locals 3

    new-instance v0, Lx1/a;

    iget-object v1, p0, Lv1/a$b;->a:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->z()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lv1/a$b;->a:Lv1/a;

    invoke-static {v2}, Lv1/a;->v(Lv1/a;)Lw1/r0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/r0;->B()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/a$b;->a()Lx1/a;

    move-result-object v0

    return-object v0
.end method
