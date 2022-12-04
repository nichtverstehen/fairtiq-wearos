.class final La0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Ln1/g0;",
        "",
        "Ln1/d0;",
        "<anonymous parameter 0>",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:La0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/c$b;

    invoke-direct {v0}, La0/c$b;-><init>()V

    sput-object v0, La0/c$b;->a:La0/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lh2/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Lh2/b;->o(J)I

    move-result v3

    sget-object v5, La0/c$b$a;->a:La0/c$b$a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    move-result-object p1

    return-object p1
.end method
