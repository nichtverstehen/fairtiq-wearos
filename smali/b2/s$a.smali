.class final Lb2/s$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/s;
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
        "Lb2/s;",
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
        "Lb2/s;",
        "it",
        "",
        "a",
        "(Lr0/k;Lb2/s;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lb2/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/s$a;

    invoke-direct {v0}, Lb2/s$a;-><init>()V

    sput-object v0, Lb2/s$a;->a:Lb2/s$a;

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

    check-cast p2, Lb2/s;

    invoke-virtual {p0, p1, p2}, Lb2/s$a;->a(Lr0/k;Lb2/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/k;Lb2/s;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p2}, Lb2/s;->a()Lv1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lv1/w;->e()Lr0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p2}, Lb2/s;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lv1/d0;->b(J)Lv1/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lv1/d0;->b:Lv1/d0$a;

    .line 38
    .line 39
    invoke-static {v1}, Lv1/w;->o(Lv1/d0$a;)Lr0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p1, v0, p2

    .line 49
    .line 50
    invoke-static {v0}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
