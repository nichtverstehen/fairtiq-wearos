.class public final Lxb/b$a;
.super Lxb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxb/b$a;",
        "Lxb/b;",
        "",
        "selectedStationName",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "selectedCommunity",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "b",
        "()Lcom/fairtiq/common/sdk/domain/model/Community;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/Community;)V",
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
.field private final b:Ljava/lang/String;

.field private final c:Lcom/fairtiq/common/sdk/domain/model/Community;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 2

    .line 1
    const-string v0, "selectedStationName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCommunity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lld/f;->c:Lld/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lxb/b;-><init>(Lld/f;Lkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxb/b$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lxb/b$a;->c:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 20
    .line 21
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final b()Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 1

    iget-object v0, p0, Lxb/b$a;->c:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
