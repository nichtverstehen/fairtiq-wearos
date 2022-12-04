.class public final Lcom/fairtiq/androidkit/z$b;
.super Lcom/fairtiq/androidkit/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/z$b;",
        "Lcom/fairtiq/androidkit/z;",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "",
        "invoiceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lyd/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/z;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lyd/a$a;

    .line 6
    .line 7
    sget-object v1, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 8
    .line 9
    new-instance v2, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/fairtiq/androidkit/history/HistorySection$Transaction;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/fairtiq/androidkit/e0$a;->g(Lcom/fairtiq/androidkit/history/HistorySection;)Li3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fairtiq/androidkit/z$b;->c:Lyd/a$a;

    .line 22
    .line 23
    return-void
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
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/z$b;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/z$b;->c:Lyd/a$a;

    return-object v0
.end method
