.class public final Landroidx/core/os/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v1, Landroid/os/Trace;

    .line 10
    .line 11
    const-string v2, "TRACE_TAG_APP"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/core/os/k;->a:J

    .line 23
    .line 24
    const-class v1, Landroid/os/Trace;

    .line 25
    .line 26
    const-string v2, "isTagEnabled"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/core/os/k;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-class v1, Landroid/os/Trace;

    .line 43
    .line 44
    const-string v2, "asyncTraceBegin"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v7, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v7, v6

    .line 50
    .line 51
    aput-object v0, v7, v3

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v8, v7, v9

    .line 57
    .line 58
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Landroidx/core/os/k;->c:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-class v1, Landroid/os/Trace;

    .line 65
    .line 66
    const-string v2, "asyncTraceEnd"

    .line 67
    .line 68
    new-array v7, v4, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v5, v7, v6

    .line 71
    .line 72
    aput-object v0, v7, v3

    .line 73
    .line 74
    aput-object v8, v7, v9

    .line 75
    .line 76
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Landroidx/core/os/k;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-class v1, Landroid/os/Trace;

    .line 83
    .line 84
    const-string v2, "traceCounter"

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v4, v6

    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    aput-object v8, v4, v9

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/core/os/k;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "TraceCompat"

    .line 103
    .line 104
    const-string v2, "Unable to initialize via reflection."

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/os/k$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Landroidx/core/os/k$a;->b()V

    return-void
.end method
