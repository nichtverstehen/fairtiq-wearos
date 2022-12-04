.class final Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createTransactionStatusFactory()Lgj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "a",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x34264a

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x5b679a1

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v1, 0x765f1879

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string v0, "settled"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;->SETTLED:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "draft"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;->DRAFT:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "open"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;->OPEN:Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lgj/o;

    .line 56
    .line 57
    const-string v0, "Unexpected \'status\' for Transaction.Status"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lgj/o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;->a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    move-result-object p1

    return-object p1
.end method
