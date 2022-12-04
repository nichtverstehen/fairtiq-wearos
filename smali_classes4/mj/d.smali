.class public final Lmj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljj/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljj/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgj/y;

.field public static final e:Lgj/y;

.field public static final f:Lgj/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lmj/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmj/d$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmj/d$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmj/d;->b:Ljj/d$b;

    .line 21
    .line 22
    new-instance v0, Lmj/d$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmj/d$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmj/d;->c:Ljj/d$b;

    .line 30
    .line 31
    sget-object v0, Lmj/a;->b:Lgj/y;

    .line 32
    .line 33
    sput-object v0, Lmj/d;->d:Lgj/y;

    .line 34
    .line 35
    sget-object v0, Lmj/b;->b:Lgj/y;

    .line 36
    .line 37
    sput-object v0, Lmj/d;->e:Lgj/y;

    .line 38
    .line 39
    sget-object v0, Lmj/c;->b:Lgj/y;

    .line 40
    .line 41
    sput-object v0, Lmj/d;->f:Lgj/y;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lmj/d;->b:Ljj/d$b;

    .line 46
    .line 47
    sput-object v0, Lmj/d;->c:Ljj/d$b;

    .line 48
    .line 49
    sput-object v0, Lmj/d;->d:Lgj/y;

    .line 50
    .line 51
    sput-object v0, Lmj/d;->e:Lgj/y;

    .line 52
    .line 53
    sput-object v0, Lmj/d;->f:Lgj/y;

    .line 54
    .line 55
    :goto_1
    return-void
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
