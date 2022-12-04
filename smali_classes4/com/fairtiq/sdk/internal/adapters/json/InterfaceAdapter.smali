.class public Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/s;
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgj/s<",
        "TT;>;",
        "Lgj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;->type:Ljava/lang/reflect/Type;

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


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/k;",
            "Ljava/lang/reflect/Type;",
            "Lgj/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgj/o;
        }
    .end annotation

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;->type:Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgj/r;)Lgj/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lgj/r;",
            ")",
            "Lgj/k;"
        }
    .end annotation

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;->type:Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lgj/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lgj/k;

    move-result-object p1

    return-object p1
.end method
