.class public final Lz8/e$b;
.super Lz8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz8/e$b;",
        "Lz8/e;",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;",
        "followUp",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;",
        "f",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;",
        "Lyd/a;",
        "destination",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;)V",
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
.field private final c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;

.field private final d:Lyd/a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;)V
    .locals 1

    .line 1
    const-string v0, "followUp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lz8/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz8/e$b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;

    .line 11
    .line 12
    sget-object p1, Lyd/a$b;->a:Lyd/a$b;

    .line 13
    .line 14
    iput-object p1, p0, Lz8/e$b;->d:Lyd/a;

    .line 15
    .line 16
    return-void
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
.method public b()Lyd/a;
    .locals 1

    iget-object v0, p0, Lz8/e$b;->d:Lyd/a;

    return-object v0
.end method

.method public final f()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;
    .locals 1

    iget-object v0, p0, Lz8/e$b;->c:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyFeedback$FollowUp;

    return-object v0
.end method
