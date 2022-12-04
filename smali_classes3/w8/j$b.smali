.class public final Lw8/j$b;
.super Lw8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw8/j$b;",
        "Lw8/j;",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "promotionId",
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
    .locals 7

    .line 1
    const-string v0, "promotionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lw8/j;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyd/a$a;

    .line 11
    .line 12
    sget-object v1, Lcom/fairtiq/androidkit/history/h;->a:Lcom/fairtiq/androidkit/history/h$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/fairtiq/androidkit/history/h$a;->c(Lcom/fairtiq/androidkit/history/h$a;Lcom/fairtiq/common/sdk/domain/model/promotion/PromoCodeEntry;Ljava/lang/String;ZILjava/lang/Object;)Li3/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw8/j$b;->c:Lyd/a$a;

    .line 27
    .line 28
    return-void
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

    invoke-virtual {p0}, Lw8/j$b;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lw8/j$b;->c:Lyd/a$a;

    return-object v0
.end method
