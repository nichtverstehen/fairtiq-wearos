.class final Lv1/w$t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


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
        "Lfn/l<",
        "Ljava/lang/Object;",
        "Lv1/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lv1/p;",
        "a",
        "(Ljava/lang/Object;)Lv1/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$t;

    invoke-direct {v0}, Lv1/w$t;-><init>()V

    sput-object v0, Lv1/w$t;->a:Lv1/w$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv1/p;
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Lv1/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lg2/h;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lg2/j;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lh2/r;->b:Lh2/r$a;

    .line 41
    .line 42
    invoke-static {v4}, Lv1/w;->n(Lh2/r$a;)Lr0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lh2/r;

    .line 63
    .line 64
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lh2/r;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lg2/n;->c:Lg2/n$a;

    .line 77
    .line 78
    invoke-static {v0}, Lv1/w;->m(Lg2/n$a;)Lr0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v5, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lg2/n;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    :goto_3
    const/4 v6, 0x0

    .line 100
    move-object v0, v7

    .line 101
    move-object v1, v2

    .line 102
    move-object v2, v3

    .line 103
    move-wide v3, v8

    .line 104
    invoke-direct/range {v0 .. v6}, Lv1/p;-><init>(Lg2/h;Lg2/j;JLg2/n;Lkotlin/jvm/internal/h;)V

    .line 105
    .line 106
    .line 107
    return-object v7
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/w$t;->a(Ljava/lang/Object;)Lv1/p;

    move-result-object p1

    return-object p1
.end method
