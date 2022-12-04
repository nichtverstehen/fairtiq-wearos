.class final Lv1/w$v;
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
        "Lz0/g1;",
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
        "Lz0/g1;",
        "a",
        "(Ljava/lang/Object;)Lz0/g1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$v;

    invoke-direct {v0}, Lv1/w$v;-><init>()V

    sput-object v0, Lv1/w$v;->a:Lv1/w$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz0/g1;
    .locals 11

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
    new-instance v7, Lz0/g1;

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
    sget-object v1, Lz0/f0;->b:Lz0/f0$a;

    .line 16
    .line 17
    invoke-static {v1}, Lv1/w;->q(Lz0/f0$a;)Lr0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lz0/f0;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lz0/f0;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ly0/f;->b:Ly0/f$a;

    .line 53
    .line 54
    invoke-static {v1}, Lv1/w;->p(Ly0/f$a;)Lr0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lr0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ly0/f;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ly0/f;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/lang/Float;

    .line 90
    .line 91
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v0, v7

    .line 100
    move-wide v1, v5

    .line 101
    move-wide v3, v8

    .line 102
    move v5, p1

    .line 103
    move-object v6, v10

    .line 104
    invoke-direct/range {v0 .. v6}, Lz0/g1;-><init>(JJFLkotlin/jvm/internal/h;)V

    .line 105
    .line 106
    .line 107
    return-object v7
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/w$v;->a(Ljava/lang/Object;)Lz0/g1;

    move-result-object p1

    return-object p1
.end method
