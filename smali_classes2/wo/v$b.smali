.class Lwo/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwo/v$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo/v$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwo/v$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lwo/v$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lwo/v$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwo/v$b;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
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

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lwo/v$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lwo/v$b;->b:Ljava/lang/Iterable;

    return-object v0
.end method
