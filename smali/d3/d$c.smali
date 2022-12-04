.class public final Ld3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006BC\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f0\u00150\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR4\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f0\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ld3/d$c;",
        "",
        "",
        "Ld3/d$a;",
        "flags",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "Ld3/d$b;",
        "listener",
        "Ld3/d$b;",
        "b",
        "()Ld3/d$b;",
        "",
        "",
        "Ljava/lang/Class;",
        "Ld3/n;",
        "mAllowedViolations",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "",
        "allowedViolations",
        "<init>",
        "(Ljava/util/Set;Ld3/d$b;Ljava/util/Map;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ld3/d$c$a;

.field public static final e:Ld3/d$c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld3/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld3/d$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld3/n;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld3/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/d$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld3/d$c;->d:Ld3/d$c$a;

    new-instance v0, Ld3/d$c;

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Ld3/d$c;-><init>(Ljava/util/Set;Ld3/d$b;Ljava/util/Map;)V

    sput-object v0, Ld3/d$c;->e:Ld3/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ld3/d$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld3/d$a;",
            ">;",
            "Ld3/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld3/n;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowedViolations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld3/d$c;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, Ld3/d$c;->b:Ld3/d$b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Ld3/d$c;->c:Ljava/util/Map;

    .line 60
    .line 61
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld3/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/d$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ld3/d$b;
    .locals 1

    iget-object v0, p0, Ld3/d$c;->b:Ld3/d$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld3/n;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld3/d$c;->c:Ljava/util/Map;

    return-object v0
.end method
