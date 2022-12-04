.class public final Lxo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/b$a;

    invoke-direct {v0}, Lxo/b$a;-><init>()V

    sput-object v0, Lxo/b$a;->a:Lxo/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/h;Lxo/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lvn/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lvn/f1;

    .line 16
    .line 17
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "classifier.name"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Lxo/c;->v(Luo/f;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lyo/d;->m(Lvn/m;)Luo/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getFqName(classifier)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lxo/c;->u(Luo/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
