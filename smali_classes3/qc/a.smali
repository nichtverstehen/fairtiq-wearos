.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqc/a;",
        "",
        "",
        "isDebug",
        "Z",
        "e",
        "()Z",
        "",
        "buildType",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "isAdyenTesting",
        "c",
        "isDatatransTesting",
        "d",
        "adyenClientKey",
        "a",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playstore"

    .line 5
    .line 6
    iput-object v0, p0, Lqc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "live_KIWEPHXNKRAIZBNEBEL4HCYNAYDNMEUI"

    .line 9
    .line 10
    iput-object v0, p0, Lqc/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqc/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqc/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqc/a;->a:Z

    return v0
.end method
