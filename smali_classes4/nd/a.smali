.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnd/a;",
        "",
        "",
        "",
        "c",
        "date",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "year",
        "month",
        "dayOfMonth",
        "a",
        "(III)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "common-domain"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnd/a;->a:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnd/a;->b:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
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
.end method

.method private final c(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lzp/m;->i0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v2, "yyyy-MM-dd"

    .line 5
    .line 6
    iget-object v3, p0, Lnd/a;->a:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v4, p2, -0x1

    .line 54
    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, p3, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lnd/a;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p3}, Lnd/a;->c(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    nop

    .line 109
    :catch_0
    :cond_1
    :goto_0
    return-object v0
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnd/a;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnd/a;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "simpleDate.format(parsed)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/ISO8601Date;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
    .line 30
    .line 31
    .line 32
.end method
