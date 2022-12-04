.class public final Le5/g;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Le5/g;",
        "Landroidx/lifecycle/p;",
        "Landroidx/lifecycle/x;",
        "observer",
        "Lsm/z;",
        "a",
        "c",
        "Landroidx/lifecycle/p$c;",
        "b",
        "",
        "toString",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Le5/g;

.field private static final c:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/g;

    invoke-direct {v0}, Le5/g;-><init>()V

    sput-object v0, Le5/g;->b:Le5/g;

    new-instance v0, Le5/f;

    invoke-direct {v0}, Le5/f;-><init>()V

    sput-object v0, Le5/g;->c:Landroidx/lifecycle/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    return-void
.end method

.method public static synthetic d()Landroidx/lifecycle/p;
    .locals 1

    invoke-static {}, Le5/g;->e()Landroidx/lifecycle/p;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Le5/g;->b:Le5/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/h;

    .line 6
    .line 7
    sget-object v0, Le5/g;->c:Landroidx/lifecycle/y;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->m(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public b()Landroidx/lifecycle/p$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p$c;->e:Landroidx/lifecycle/p$c;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
