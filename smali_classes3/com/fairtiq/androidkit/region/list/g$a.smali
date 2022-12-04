.class public final Lcom/fairtiq/androidkit/region/list/g$a;
.super Lcom/fairtiq/androidkit/region/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/region/list/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/region/list/g$a;",
        "Lcom/fairtiq/androidkit/region/list/g;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "c",
        "Ljava/lang/String;",
        "getCommunityId",
        "()Ljava/lang/String;",
        "communityId",
        "Lyd/a;",
        "destination",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
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
.field private final c:Ljava/lang/String;

.field private final d:Lyd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "communityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/region/list/g;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/androidkit/region/list/g$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lyd/a$a;

    .line 13
    .line 14
    sget-object v1, Lcom/fairtiq/androidkit/region/list/e;->a:Lcom/fairtiq/androidkit/region/list/e$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/fairtiq/androidkit/region/list/e$a;->a(Ljava/lang/String;)Li3/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fairtiq/androidkit/region/list/g$a;->d:Lyd/a;

    .line 24
    .line 25
    return-void
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
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/region/list/g$a;->d:Lyd/a;

    return-object v0
.end method
