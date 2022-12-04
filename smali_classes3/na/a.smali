.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$b;,
        Lna/a$a;,
        Lna/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lna/a;",
        "Loa/b;",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "Lbe/b;",
        "a",
        "<init>",
        "()V",
        "b",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/common/utils/ErrorDescription;)Lbe/b;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lna/a$b;->a:Lna/a$b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lna/a$b$a;->a(Lcom/fairtiq/common/utils/ErrorDescription;)Lna/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lna/a$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lna/a$a;->b:Lna/a$a$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lna/a$a$a;->a(Lcom/fairtiq/common/utils/ErrorDescription;)Lna/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lna/a$a;->c:Lna/a$a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lfe/t;

    .line 37
    .line 38
    invoke-direct {p1}, Lfe/t;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lsm/n;

    .line 45
    .line 46
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Lbe/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lbe/f;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
    .line 56
    .line 57
.end method
