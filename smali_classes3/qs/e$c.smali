.class final Lqs/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqs/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lqs/t<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/e$c;->a:Ljava/lang/reflect/Type;

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
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqs/e$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lqs/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqs/e$c;->c(Lqs/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqs/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lqs/t<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqs/e$b;-><init>(Lqs/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqs/e$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqs/e$c$a;-><init>(Lqs/e$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lqs/b;->B(Lqs/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
