.class public final Ldagger/hilt/android/internal/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lam/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lam/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Ldagger/hilt/android/internal/managers/h$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldagger/hilt/android/internal/managers/h$a;

    .line 31
    .line 32
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/h$a;->a()Lxl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/h;->a:Landroid/app/Service;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lxl/d;->a(Landroid/app/Service;)Lxl/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lxl/d;->build()Lul/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
