.class public final Lt5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt5/c$a;",
        "",
        "Lt5/a;",
        "addressConfiguration",
        "Lt5/c;",
        "a",
        "Ld6/a;",
        "addressVisibility",
        "b",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lt5/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/a;)Lt5/c;
    .locals 1

    .line 1
    const-string v0, "addressConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lt5/c;->d:Lt5/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lt5/a$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lt5/c;->c:Lt5/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Lt5/a$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lt5/c;->b:Lt5/c;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    new-instance p1, Lsm/n;

    .line 28
    .line 29
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public final b(Ld6/a;)Lt5/c;
    .locals 1

    .line 1
    const-string v0, "addressVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/c$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lt5/c;->b:Lt5/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lt5/c;->c:Lt5/c;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
