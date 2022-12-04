.class public final Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto/c;

.field private static final b:Lro/b$b;

.field private static final c:Lro/b$b;

.field private static final d:Lro/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lto/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lto/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto/c;->a:Lto/c;

    .line 7
    .line 8
    invoke-static {}, Lro/b$d;->c()Lro/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lto/c;->b:Lro/b$b;

    .line 13
    .line 14
    invoke-static {}, Lro/b$d;->c()Lro/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lto/c;->c:Lro/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lro/b$d;->b(Lro/b$d;)Lro/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lto/c;->d:Lro/b$b;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lro/b$b;
    .locals 1

    sget-object v0, Lto/c;->b:Lro/b$b;

    return-object v0
.end method
