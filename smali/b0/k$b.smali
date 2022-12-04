.class public final Lb0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k;->a(ILfn/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "b0/k$b",
        "Ln1/c$a;",
        "",
        "a",
        "()Z",
        "hasMoreContent",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/k;

.field final synthetic b:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lb0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lb0/k;Lkotlin/jvm/internal/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/k;",
            "Lkotlin/jvm/internal/e0<",
            "Lb0/j$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/k$b;->a:Lb0/k;

    iput-object p2, p0, Lb0/k$b;->b:Lkotlin/jvm/internal/e0;

    iput p3, p0, Lb0/k$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lb0/k$b;->a:Lb0/k;

    iget-object v1, p0, Lb0/k$b;->b:Lkotlin/jvm/internal/e0;

    iget-object v1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v1, Lb0/j$a;

    iget v2, p0, Lb0/k$b;->c:I

    invoke-static {v0, v1, v2}, Lb0/k;->g(Lb0/k;Lb0/j$a;I)Z

    move-result v0

    return v0
.end method
