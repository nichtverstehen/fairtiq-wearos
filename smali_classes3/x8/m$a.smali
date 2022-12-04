.class public final Lx8/m$a;
.super Lx8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx8/m$a;",
        "Lx8/m;",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "Li3/x;",
        "options",
        "Li3/x;",
        "c",
        "()Li3/x;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journey",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V",
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

.field private final d:Li3/x;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 2

    .line 1
    const-string v0, "journey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lx8/m;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyd/a$a;

    .line 11
    .line 12
    sget-object v1, Lcom/fairtiq/androidkit/history/h;->a:Lcom/fairtiq/androidkit/history/h$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fairtiq/androidkit/history/h$a;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Li3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx8/m$a;->c:Lyd/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyd/c;->a()Li3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx8/m$a;->d:Li3/x;

    .line 28
    .line 29
    return-void
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

    invoke-virtual {p0}, Lx8/m$a;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Li3/x;
    .locals 1

    iget-object v0, p0, Lx8/m$a;->d:Li3/x;

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lx8/m$a;->c:Lyd/a$a;

    return-object v0
.end method
