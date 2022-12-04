.class public abstract Ljj/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljj/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Ljj/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljj/d$b;->b:Ljj/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/d$b;->a:Ljava/lang/Class;

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

.method private final c(Ljj/d;)Lgj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d<",
            "TT;>;)",
            "Lgj/y;"
        }
    .end annotation

    iget-object v0, p0, Ljj/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljj/n;->b(Ljava/lang/Class;Lgj/x;)Lgj/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lgj/y;
    .locals 2

    new-instance v0, Ljj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljj/d;-><init>(Ljj/d$b;IILjj/d$a;)V

    invoke-direct {p0, v0}, Ljj/d$b;->c(Ljj/d;)Lgj/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lgj/y;
    .locals 2

    new-instance v0, Ljj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljj/d;-><init>(Ljj/d$b;Ljava/lang/String;Ljj/d$a;)V

    invoke-direct {p0, v0}, Ljj/d$b;->c(Ljj/d;)Lgj/y;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
