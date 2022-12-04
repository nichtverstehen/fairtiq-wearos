.class final Lv1/w$c0;
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
        "Lg2/n;",
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
        "Lg2/n;",
        "it",
        "",
        "a",
        "(Lr0/k;Lg2/n;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$c0;

    invoke-direct {v0}, Lv1/w$c0;-><init>()V

    sput-object v0, Lv1/w$c0;->a:Lv1/w$c0;

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
    .locals 0

    check-cast p1, Lr0/k;

    check-cast p2, Lg2/n;

    invoke-virtual {p0, p1, p2}, Lv1/w$c0;->a(Lr0/k;Lg2/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/k;Lg2/n;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2}, Lg2/n;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lh2/r;->b(J)Lh2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lh2/r;->b:Lh2/r$a;

    .line 23
    .line 24
    invoke-static {v2}, Lv1/w;->n(Lh2/r$a;)Lr0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {p2}, Lg2/n;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lh2/r;->b(J)Lh2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v2}, Lv1/w;->n(Lh2/r$a;)Lr0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p1, v0, p2

    .line 53
    .line 54
    invoke-static {v0}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
.end method
