.class public final Lcom/fairtiq/pass/ui/tariff/n$e;
.super Lcom/fairtiq/pass/ui/tariff/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/tariff/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/tariff/n$e;",
        "Lcom/fairtiq/pass/ui/tariff/n;",
        "Lyd/a$a;",
        "h",
        "Li3/x;",
        "i",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "c",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "getPassForm",
        "()Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "",
        "d",
        "Z",
        "getFromRegistration",
        "()Z",
        "fromRegistration",
        "Lcom/fairtiq/pass/ui/k;",
        "e",
        "Lcom/fairtiq/pass/ui/k;",
        "passFormNav",
        "destination",
        "Lyd/a$a;",
        "g",
        "()Lyd/a$a;",
        "options$delegate",
        "Lsm/i;",
        "()Li3/x;",
        "options",
        "<init>",
        "(Lcom/fairtiq/pass/ui/model/PassForm;Z)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/fairtiq/pass/ui/model/PassForm;

.field private final d:Z

.field private e:Lcom/fairtiq/pass/ui/k;

.field private final f:Lyd/a$a;

.field private final g:Lsm/i;


# direct methods
.method public constructor <init>(Lcom/fairtiq/pass/ui/model/PassForm;Z)V
    .locals 1

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/tariff/n;-><init>(Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->c:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->d:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/n$e;->h()Lyd/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->f:Lyd/a$a;

    .line 19
    .line 20
    new-instance p1, Lcom/fairtiq/pass/ui/tariff/n$e$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/fairtiq/pass/ui/tariff/n$e$b;-><init>(Lcom/fairtiq/pass/ui/tariff/n$e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->g:Lsm/i;

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

.method public static final synthetic f(Lcom/fairtiq/pass/ui/tariff/n$e;)Li3/x;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/tariff/n$e;->i()Li3/x;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lyd/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->c:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassForm;->getTariff()Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/fairtiq/pass/ui/k$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->c:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->d:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/pass/ui/k$a;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->e:Lcom/fairtiq/pass/ui/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/k$a;->f()Lyd/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lyd/a$a;

    .line 35
    .line 36
    sget-object v1, Lcom/fairtiq/pass/ui/tariff/l;->a:Lcom/fairtiq/pass/ui/tariff/l$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->c:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/fairtiq/pass/ui/tariff/l$a;->b(Lcom/fairtiq/pass/ui/model/PassForm;)Li3/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
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
.end method

.method private final i()Li3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->e:Lcom/fairtiq/pass/ui/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/c;->c()Li3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/fairtiq/pass/ui/tariff/n$e$a;->a:Lcom/fairtiq/pass/ui/tariff/n$e$a;

    .line 12
    .line 13
    invoke-static {v0}, Li3/z;->a(Lfn/l;)Li3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/pass/ui/tariff/n$e;->g()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Li3/x;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/x;

    return-object v0
.end method

.method public g()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/n$e;->f:Lyd/a$a;

    return-object v0
.end method
