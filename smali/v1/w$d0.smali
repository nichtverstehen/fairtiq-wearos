.class final Lv1/w$d0;
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
        "Lg2/n;",
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
        "Lg2/n;",
        "a",
        "(Ljava/lang/Object;)Lg2/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$d0;

    invoke-direct {v0}, Lv1/w$d0;-><init>()V

    sput-object v0, Lv1/w$d0;->a:Lv1/w$d0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg2/n;
    .locals 9

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
    new-instance v6, Lg2/n;

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
    sget-object v1, Lh2/r;->b:Lh2/r$a;

    .line 16
    .line 17
    invoke-static {v1}, Lv1/w;->n(Lh2/r$a;)Lr0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lh2/r;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lh2/r;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1}, Lv1/w;->n(Lh2/r$a;)Lr0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lh2/r;

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lh2/r;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, v6

    .line 81
    move-wide v1, v7

    .line 82
    invoke-direct/range {v0 .. v5}, Lg2/n;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/w$d0;->a(Ljava/lang/Object;)Lg2/n;

    move-result-object p1

    return-object p1
.end method
