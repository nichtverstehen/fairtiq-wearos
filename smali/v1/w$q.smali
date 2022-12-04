.class final Lv1/w$q;
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
        "Ly0/f;",
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
        "Ly0/f;",
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
.field public static final a:Lv1/w$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$q;

    invoke-direct {v0}, Lv1/w$q;-><init>()V

    sput-object v0, Lv1/w$q;->a:Lv1/w$q;

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

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lv1/w$q;->a(Lr0/k;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/k;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly0/f;->b:Ly0/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/f$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ly0/f;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p3}, Ly0/f;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, p3}, Ly0/f;->p(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method
