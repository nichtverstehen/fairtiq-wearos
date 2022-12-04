.class public final Lcom/fairtiq/androidkit/promotion/details/e$b;
.super Lcom/fairtiq/androidkit/promotion/details/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/promotion/details/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/details/e$b;",
        "Lcom/fairtiq/androidkit/promotion/details/e;",
        "Ljava/net/URL;",
        "d",
        "Ljava/net/URL;",
        "f",
        "()Ljava/net/URL;",
        "nextStepLink",
        "Lyd/a$b;",
        "destination",
        "Lyd/a$b;",
        "g",
        "()Lyd/a$b;",
        "<init>",
        "(Ljava/net/URL;)V",
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
.field private final d:Ljava/net/URL;

.field private final e:Lyd/a$b;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fairtiq/androidkit/promotion/details/e;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/e$b;->d:Ljava/net/URL;

    .line 6
    .line 7
    sget-object p1, Lyd/a$b;->a:Lyd/a$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/e$b;->e:Lyd/a$b;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/promotion/details/e$b;->g()Lyd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/e$b;->d:Ljava/net/URL;

    return-object v0
.end method

.method public g()Lyd/a$b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/e$b;->e:Lyd/a$b;

    return-object v0
.end method
