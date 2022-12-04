.class public final Ll7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll7/g;",
        "Ld6/o;",
        "",
        "c",
        "Lk6/a;",
        "",
        "giftcardNumberFieldState",
        "Lk6/a;",
        "a",
        "()Lk6/a;",
        "giftcardPinFieldState",
        "b",
        "cardNumber",
        "pin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln7/c;->a:Ln7/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln7/c;->c(Ljava/lang/String;)Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll7/g;->a:Lk6/a;

    .line 21
    .line 22
    sget-object p1, Ln7/d;->a:Ln7/d;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ln7/d;->a(Ljava/lang/String;)Lk6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll7/g;->b:Lk6/a;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/g;->a:Lk6/a;

    return-object v0
.end method

.method public final b()Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/g;->b:Lk6/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ll7/g;->a:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/g;->b:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
