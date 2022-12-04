.class Lgj/e$d;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/e;->b(Lgj/x;)Lgj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/x<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgj/x;


# direct methods
.method constructor <init>(Lgj/x;)V
    .locals 0

    iput-object p1, p0, Lgj/e$d;->a:Lgj/x;

    invoke-direct {p0}, Lgj/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnj/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/e$d;->a:Lgj/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public b(Lnj/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgj/e$d;->a:Lgj/x;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic read(Lnj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgj/e$d;->a(Lnj/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lnj/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lgj/e$d;->b(Lnj/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
