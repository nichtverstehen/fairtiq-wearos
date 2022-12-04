.class Latd/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/b/a;->c(Latd/d/i;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/d/i;

.field final synthetic b:Latd/b/a;


# direct methods
.method constructor <init>(Latd/b/a;Latd/d/i;)V
    .locals 0

    iput-object p1, p0, Latd/b/a$a;->b:Latd/b/a;

    iput-object p2, p0, Latd/b/a$a;->a:Latd/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latd/d/j;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/b/a$a;->b:Latd/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Latd/b/a$a;->a:Latd/d/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Latd/b/a;->a(Latd/b/a;Latd/d/i;)Latd/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Latd/b/a$a;->b:Latd/b/a;

    .line 10
    .line 11
    iget-object v2, p0, Latd/b/a$a;->a:Latd/d/i;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Latd/b/a;->a(Latd/b/a;Latd/d/j;Latd/d/i;)Latd/d/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latd/b/a$a;->a()Latd/d/j;

    move-result-object v0

    return-object v0
.end method
