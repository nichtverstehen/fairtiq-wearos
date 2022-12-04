.class public final Lqj/d;
.super Lqj/f;
.source "SourceFile"


# static fields
.field private static final c:Lqj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj/d;->c:Lqj/d;

    .line 7
    .line 8
    sget-object v1, Lqj/f;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqj/f;-><init>()V

    return-void
.end method

.method public static a()Lqj/d;
    .locals 1

    sget-boolean v0, Lqj/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lqj/d;->c:Lqj/d;

    return-object v0
.end method
