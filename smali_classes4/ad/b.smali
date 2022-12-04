.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lad/b;",
        "Lmd/b;",
        "",
        "legalInfoUrl",
        "hostUrl",
        "Lsm/p;",
        "",
        "e",
        "url",
        "withHost",
        "Lmd/b$a;",
        "delegate",
        "Lsm/z;",
        "d",
        "a",
        "b",
        "c",
        "Lsc/c;",
        "awsApiClient",
        "<init>",
        "(Lsc/c;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lad/b$a;


# instance fields
.field private final a:Lsc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lad/b;->b:Lad/b$a;

    return-void
.end method

.method public constructor <init>(Lsc/c;)V
    .locals 1

    const-string v0, "awsApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/b;->a:Lsc/c;

    return-void
.end method

.method private final d(Ljava/lang/String;ZLmd/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/b;->a:Lsc/c;

    .line 2
    .line 3
    const-class v1, [Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 4
    .line 5
    new-instance v2, Lad/b$b;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lad/b$b;-><init>(Lmd/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1, v2}, Lsc/c;->a(Ljava/lang/String;ZLjava/lang/Class;Lsc/c$a;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lsm/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    move-object p2, p1

    move p1, v1

    :goto_0
    new-instance v0, Lsm/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lmd/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gtc/_meta.json"

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lad/b;->e(Ljava/lang/String;Ljava/lang/String;)Lsm/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lsm/p;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lsm/p;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lad/b;->d(Ljava/lang/String;ZLmd/b$a;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public b(Lmd/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pp/_meta.json"

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lad/b;->e(Ljava/lang/String;Ljava/lang/String;)Lsm/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lsm/p;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lsm/p;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lad/b;->d(Ljava/lang/String;ZLmd/b$a;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public c(Lmd/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrw/_meta.json"

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lad/b;->e(Ljava/lang/String;Ljava/lang/String;)Lsm/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lsm/p;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lsm/p;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lad/b;->d(Ljava/lang/String;ZLmd/b$a;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
