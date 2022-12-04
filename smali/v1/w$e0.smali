.class final Lv1/w$e0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lr0/k;",
        "Lv1/d0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr0/k;",
        "Lv1/d0;",
        "it",
        "",
        "a",
        "(Lr0/k;J)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$e0;

    invoke-direct {v0}, Lv1/w$e0;-><init>()V

    sput-object v0, Lv1/w$e0;->a:Lv1/w$e0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr0/k;

    check-cast p2, Lv1/d0;

    invoke-virtual {p2}, Lv1/d0;->n()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lv1/w$e0;->a(Lr0/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/k;J)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p2, p3}, Lv1/d0;->k(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p3}, Lv1/d0;->g(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
