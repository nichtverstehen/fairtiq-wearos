.class public final Lun/f;
.super Lsn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/f$a;,
        Lun/f$b;,
        Lun/f$c;
    }
.end annotation


# static fields
.field static final synthetic k:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lun/f$a;

.field private i:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lun/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Llp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmn/j;

    new-instance v1, Lkotlin/jvm/internal/y;

    const-class v2, Lun/f;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Lmn/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lun/f;->k:[Lmn/j;

    return-void
.end method

.method public constructor <init>(Llp/n;Lun/f$a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsn/h;-><init>(Llp/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lun/f;->h:Lun/f$a;

    .line 15
    .line 16
    new-instance v0, Lun/f$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lun/f$d;-><init>(Lun/f;Llp/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lun/f;->j:Llp/i;

    .line 26
    .line 27
    sget-object p1, Lun/f$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lsn/h;->f(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lsn/h;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public static final synthetic E0(Lun/f;)Lfn/a;
    .locals 0

    iget-object p0, p0, Lun/f;->i:Lfn/a;

    return-object p0
.end method

.method public static final synthetic F0(Lun/f;Lfn/a;)V
    .locals 0

    iput-object p1, p0, Lun/f;->i:Lfn/a;

    return-void
.end method


# virtual methods
.method protected G0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxn/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lsn/h;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lun/e;

    invoke-virtual {p0}, Lsn/h;->U()Llp/n;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsn/h;->r()Lyn/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lun/e;-><init>(Llp/n;Lvn/h0;Lfn/l;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v1}, Ltm/t;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Lun/g;
    .locals 3

    iget-object v0, p0, Lun/f;->j:Llp/i;

    sget-object v1, Lun/f;->k:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Llp/m;->a(Llp/i;Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/g;

    return-object v0
.end method

.method public final I0(Lvn/h0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lun/f$e;

    invoke-direct {v0, p1, p2}, Lun/f$e;-><init>(Lvn/h0;Z)V

    invoke-virtual {p0, v0}, Lun/f;->J0(Lfn/a;)V

    return-void
.end method

.method public final J0(Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lun/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lun/f;->i:Lfn/a;

    return-void
.end method

.method protected M()Lxn/c;
    .locals 1

    invoke-virtual {p0}, Lun/f;->H0()Lun/g;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lxn/a;
    .locals 1

    invoke-virtual {p0}, Lun/f;->H0()Lun/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lun/f;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
